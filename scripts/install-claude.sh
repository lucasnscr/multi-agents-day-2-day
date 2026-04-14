#!/usr/bin/env bash
set -euo pipefail

if [[ "${1:-}" != "--user" ]]; then
  echo "Usage: $0 --user"
  echo "This copies the claude encyclopedia assets into your user-level assistant directory."
  exit 1
fi

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TARGET="${HOME}/.claude"

cd "${REPO_ROOT}"
mkdir -p "${TARGET}"
cp -R .claude/agents "${TARGET}/" && cp -R .claude/skills "${TARGET}/" && cp CLAUDE.md "${TARGET}/CLAUDE.md"

echo "Installed claude assets into ${TARGET}"
