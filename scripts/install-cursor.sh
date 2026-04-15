#!/usr/bin/env bash
set -euo pipefail

if [[ "${1:-}" == "" || "${1:-}" == "--help" || "${1:-}" == "-h" ]]; then
  echo "Usage: $0 /path/to/target-project"
  echo "Copies Cursor Project Rules into another project."
  exit 1
fi

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TARGET_PROJECT="$1"

if [[ ! -d "${TARGET_PROJECT}" ]]; then
  echo "Target project does not exist: ${TARGET_PROJECT}" >&2
  exit 1
fi

mkdir -p "${TARGET_PROJECT}/.cursor"
cp -R "${REPO_ROOT}/.cursor/rules" "${TARGET_PROJECT}/.cursor/"

if [[ ! -f "${TARGET_PROJECT}/AGENTS.md" ]]; then
  cp "${REPO_ROOT}/AGENTS.md" "${TARGET_PROJECT}/AGENTS.md"
else
  echo "Skipped AGENTS.md because target already has one."
fi

echo "Installed Cursor Project Rules into ${TARGET_PROJECT}/.cursor/rules"
