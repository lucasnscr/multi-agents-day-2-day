#!/usr/bin/env bash
set -euo pipefail

if [[ "${1:-}" != "--user" ]]; then
  echo "Usage: $0 --user"
  echo "This copies the codex encyclopedia assets into your user-level assistant directory."
  exit 1
fi

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TARGET="${CODEX_HOME:-${HOME}/.codex}"

cd "${REPO_ROOT}"
mkdir -p "${TARGET}"
mkdir -p "${TARGET}/agents" "${TARGET}/skills" && cp -R .codex/agents/. "${TARGET}/agents/" && cp -R .agents/skills/. "${TARGET}/skills/" && cp AGENTS.md "${TARGET}/AGENTS.md"

echo "Installed codex assets into ${TARGET}"
