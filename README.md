# Multi-Agents Day 2 Day

A personal and family-friendly encyclopedia of agents, subagents, skills, memory patterns, and installation guides for Claude Code, OpenAI Codex, and Gemini CLI.

This repository expands the Claude-only pattern into a multi-assistant operating system for daily work: software engineering, data analysis, spreadsheets, PDFs, PowerPoint, Figma, finance education, psychology research, marketing, household operations, and learning support.

## What Is Included

- 41 specialized agents across technology, data, finance, psychology, marketing, creative work, education, lifestyle, and personal operations.
- 71 reusable skills with workflows, outputs, safeguards, and references.
- Claude Code implementation in `.claude/agents`, `.claude/skills`, and `CLAUDE.md`.
- Codex implementation in `AGENTS.md`, `.codex/agents`, `.codex/config.toml`, and `.agents/skills`.
- Gemini CLI implementation in `GEMINI.md`, `.gemini/commands`, and `.gemini/extensions/day2day-agent-encyclopedia`.
- Bilingual documentation in `docs/en` and `docs/pt-BR`.
- Installation scripts in `scripts/`.

## Start Here

- English overview: [docs/en/encyclopedia.md](docs/en/encyclopedia.md)
- Guia em português: [docs/pt-BR/enciclopedia.md](docs/pt-BR/enciclopedia.md)
- Installation: [docs/en/installation.md](docs/en/installation.md)
- Instalação: [docs/pt-BR/instalacao.md](docs/pt-BR/instalacao.md)
- Memory guide: [docs/en/memory.md](docs/en/memory.md)
- Guia de memória: [docs/pt-BR/memoria.md](docs/pt-BR/memoria.md)

## Important Boundaries

Finance, legal, medical, tax, and psychology content is educational and organizational. It does not replace licensed professional advice. For current prices, regulations, health guidance, market data, or legal obligations, verify with authoritative sources before acting.

## Regenerate

The generated platform files are produced from `scripts/generate_catalog.py`.

```bash
python3 scripts/generate_catalog.py
python3 scripts/validate_catalog.py
```
