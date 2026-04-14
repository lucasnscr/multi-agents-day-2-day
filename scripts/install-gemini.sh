#!/usr/bin/env bash
set -euo pipefail

if [[ "${1:-}" != "--user" ]]; then
  echo "Usage: $0 --user"
  echo "This copies the gemini encyclopedia assets into your user-level assistant directory."
  exit 1
fi

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TARGET="${HOME}/.gemini"

cd "${REPO_ROOT}"
mkdir -p "${TARGET}"
mkdir -p "${TARGET}/extensions" && cp -R .gemini/extensions/day2day-agent-encyclopedia "${TARGET}/extensions/"

echo "Installed gemini assets into ${TARGET}"
