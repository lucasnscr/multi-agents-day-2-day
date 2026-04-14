#!/usr/bin/env python3
"""Validate generated day-to-day agent encyclopedia files."""

from __future__ import annotations

import json
import sys
import tomllib
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]


def read_json(path: str) -> object:
    return json.loads((ROOT / path).read_text(encoding="utf-8"))


def require(path: str) -> Path:
    target = ROOT / path
    if not target.exists():
        raise AssertionError(f"Missing {path}")
    if target.is_file() and target.stat().st_size == 0:
        raise AssertionError(f"Empty file {path}")
    return target


def validate_toml(path: str) -> None:
    with require(path).open("rb") as handle:
        tomllib.load(handle)


def main() -> int:
    agents = read_json("catalog/agents.json")
    skills = read_json("catalog/skills.json")
    languages = read_json("catalog/languages.json")

    for root_file in ["README.md", "README.pt-BR.md", "CLAUDE.md", "AGENTS.md", "GEMINI.md"]:
        require(root_file)

    validate_toml(".codex/config.toml")

    for agent in agents:
        slug = agent["slug"]
        require(f".claude/agents/{slug}.md")
        validate_toml(f".codex/agents/{slug}.toml")
        validate_toml(f".gemini/commands/agents/{slug}.toml")
        validate_toml(f".gemini/extensions/day2day-agent-encyclopedia/commands/agents/{slug}.toml")

    for skill in skills:
        slug = skill["slug"]
        require(f".claude/skills/{slug}/SKILL.md")
        require(f".agents/skills/{slug}/SKILL.md")
        validate_toml(f".gemini/commands/skills/{slug}.toml")
        validate_toml(f".gemini/extensions/day2day-agent-encyclopedia/commands/skills/{slug}.toml")

    for doc in [
        "docs/en/encyclopedia.md",
        "docs/pt-BR/enciclopedia.md",
        "docs/en/installation.md",
        "docs/pt-BR/instalacao.md",
        "docs/en/memory.md",
        "docs/pt-BR/memoria.md",
        "docs/references.md",
    ]:
        require(doc)

    for language in languages:
        require(f"templates/languages/{language['slug']}.md")

    for template in [
        "templates/lifestyle/workout-plan.md",
        "templates/lifestyle/meal-plan.md",
        "templates/lifestyle/weekend-cultural-agenda.md",
        "templates/lifestyle/lifestyle-tracker.md",
        "templates/people-culture/diversity-inclusion-review.md",
        "templates/legal/legal-research-brief.md",
        "templates/music/spotify-playlist-plan.md",
    ]:
        require(template)

    print(f"OK: {len(agents)} agents and {len(skills)} skills validated.")
    return 0


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except Exception as exc:
        print(f"Validation failed: {exc}", file=sys.stderr)
        raise SystemExit(1)
