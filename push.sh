#!/usr/bin/env bash
# One-shot: create the repo, push, and switch GitHub Pages on.
# Needs the GitHub CLI, authenticated: gh auth login
set -euo pipefail

REPO="${1:-brightest-thread}"

git init -b main
git add .
git commit -m "The Brightest Thread"
gh repo create "$REPO" --public --source=. --push
gh api -X POST "repos/{owner}/$REPO/pages" \
  -f "source[branch]=main" -f "source[path]=/" >/dev/null

echo "Done. Live shortly at https://$(gh api user -q .login).github.io/$REPO/"
echo "Using a custom domain? Point a DNS CNAME at $(gh api user -q .login).github.io"
