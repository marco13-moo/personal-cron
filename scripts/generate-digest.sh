#!/usr/bin/env bash
# Generate a portable, read-only digest of recently updated public GitHub issues.
# Requires: GitHub CLI (gh), jq, and an authenticated GH_TOKEN for API access.
set -euo pipefail

readonly script_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
readonly repository_root="$(cd -- "$script_dir/.." && pwd)"
readonly repositories_file="${REPOSITORIES_FILE:-$repository_root/config/repositories.txt}"
readonly output_dir="${OUTPUT_DIR:-$repository_root/digests}"
readonly run_date="${DIGEST_DATE:-$(date -u +%F)}"
readonly dated_output="$output_dir/$run_date.md"
readonly latest_output="$output_dir/latest.md"

require_command() {
  command -v "$1" >/dev/null 2>&1 || {
    printf 'Required command is unavailable: %s\n' "$1" >&2
    exit 127
  }
}

require_command gh
require_command jq
[[ -f "$repositories_file" ]] || {
  printf 'Repository roster does not exist: %s\n' "$repositories_file" >&2
  exit 2
}

mkdir -p "$output_dir"
temporary_output="$(mktemp "$output_dir/.digest-${run_date}.XXXXXX")"
trap 'rm -f "$temporary_output"' EXIT

{
  printf '# Open-source issue digest — %s\n\n' "$run_date"
  printf 'Recently updated open GitHub issues, excluding pull requests. Up to three per repository.\n\n'
  printf '> Generated through the GitHub API. This workflow is read-only with respect to the repositories it surveys.\n\n'

  while IFS= read -r repository || [[ -n "$repository" ]]; do
    repository="${repository%%#*}"
    repository="$(printf '%s' "$repository" | tr -d '[:space:]')"
    [[ -z "$repository" ]] && continue
    if [[ ! "$repository" =~ ^[A-Za-z0-9_.-]+/[A-Za-z0-9_.-]+$ ]]; then
      printf 'Invalid repository entry: %s\n' "$repository" >&2
      exit 2
    fi

    owner="${repository%%/*}"
    name="${repository#*/}"
    printf '## %s\n\n' "$repository"
    if ! issues="$(gh api graphql \
      -f owner="$owner" \
      -f name="$name" \
      -f query='query($owner: String!, $name: String!) { repository(owner: $owner, name: $name) { issues(first: 3, states: OPEN, orderBy: {field: UPDATED_AT, direction: DESC}) { nodes { title url updatedAt } } } }' \
      --jq '.data.repository.issues.nodes[] | [.url, .title, .updatedAt] | @tsv')"; then
      printf '_Retrieval failed; inspect the workflow log for this repository._\n\n'
      continue
    fi

    if [[ -z "$issues" ]]; then
      printf '_No qualifying open issues._\n\n'
      continue
    fi
    while IFS=$'\t' read -r url title updated_at; do
      printf -- '- [%s](%s) — updated %s\n' "$title" "$url" "$updated_at"
    done <<< "$issues"
    printf '\n'
  done < "$repositories_file"
} > "$temporary_output"

# Preserve readable inter-section spacing while avoiding a trailing blank line.
perl -0pi -e 's/\n+\z/\n/' "$temporary_output"
mv -f "$temporary_output" "$dated_output"
cp "$dated_output" "$latest_output"
cmp -s "$dated_output" "$latest_output"
printf 'Wrote %s and synchronized %s\n' "$dated_output" "$latest_output"
