# Daily Open-source Issue Digest

A self-hosted GitHub Actions project that publishes a daily, Markdown-based view of recently updated open issues from projects you care about. It is deliberately small, transparent, and forkable: no hosted service, paid API, or ChatGPT automation is required.

The scheduled workflow queries only public GitHub issue metadata, excludes pull requests at the API level, and commits the resulting digest to this repository. Browse the current report in [`digests/latest.md`](digests/latest.md) after the first workflow run.

## What it does

- Runs each day at 08:15 UTC and supports manual runs from the Actions tab.
- Retrieves up to three recently updated **open issues** per configured repository.
- Writes both a dated report and a synchronized `digests/latest.md`.
- Commits only when generated content changed.
- Uses GitHub's ephemeral `GITHUB_TOKEN`; no personal access token or third-party service is needed.

## Fork and customize

1. Fork this repository.
2. Edit [`config/repositories.txt`](config/repositories.txt) to add one `owner/repository` per line.
3. In your fork, open **Actions** and enable workflows if GitHub asks.
4. Run **Daily open-source issue digest** manually once. Future runs follow the scheduled cron expression in [`.github/workflows/daily-open-source-issue-digest.yml`](.github/workflows/daily-open-source-issue-digest.yml).

The schedule is UTC. GitHub Actions schedules are best-effort and can be delayed during periods of high load; use **Run workflow** when you need an immediate refresh.

## Run locally

Install the [GitHub CLI](https://cli.github.com/), authenticate it with permission to read the public API, and run:

```bash
bash scripts/generate-digest.sh
```

Optional environment variables make the generator portable:

```bash
REPOSITORIES_FILE=config/repositories.txt OUTPUT_DIR=/tmp/digests DIGEST_DATE=2026-09-18 \
  bash scripts/generate-digest.sh
```

## Verify changes

```bash
bash tests/generate-digest.test.sh
```

The test replaces network tools with local fixtures and verifies report formatting plus byte-identical dated/latest output. The workflow itself runs with the minimum `contents: write` permission required to commit its own generated Markdown; surveyed repositories are never modified.

## License

MIT. See [LICENSE](LICENSE).
