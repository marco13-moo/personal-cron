#!/usr/bin/env bash
# Exercise formatting and synchronization without reaching GitHub.
set -euo pipefail

readonly project_root="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
readonly test_root="$(mktemp -d)"
trap 'rm -rf "$test_root"' EXIT
mkdir -p "$test_root/bin" "$test_root/output"

cat > "$test_root/bin/gh" <<'EOF'
#!/usr/bin/env bash
if [[ "$*" == *'torvalds'* ]]; then
  printf 'https://github.com/torvalds/linux/issues/1\tLinux issue\t2026-01-02T03:04:05Z\n'
fi
EOF
chmod +x "$test_root/bin/gh"

cat > "$test_root/bin/jq" <<'EOF'
#!/usr/bin/env bash
exit 0
EOF
chmod +x "$test_root/bin/jq"

printf 'torvalds/linux\nomacom/omarchy\n' > "$test_root/repositories.txt"
PATH="$test_root/bin:$PATH" \
  REPOSITORIES_FILE="$test_root/repositories.txt" \
  OUTPUT_DIR="$test_root/output" \
  DIGEST_DATE='2026-01-02' \
  bash "$project_root/scripts/generate-digest.sh"

cmp -s "$test_root/output/2026-01-02.md" "$test_root/output/latest.md"
grep -Fq '[Linux issue](https://github.com/torvalds/linux/issues/1)' "$test_root/output/latest.md"
grep -Fq '## omacom/omarchy' "$test_root/output/latest.md"
grep -Fq '_No qualifying open issues._' "$test_root/output/latest.md"
printf 'generate-digest tests passed\n'
