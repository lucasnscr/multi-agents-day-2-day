# GEMINI.md

This repository is a day-to-day multi-agent encyclopedia for Gemini CLI, Claude Code, Codex, Gemini CLI, and Cursor.

## Operating Principles

- Identify the user goal, domain, sensitivity, files, and desired artifact before acting.
- Route work to the closest agent in `.gemini/commands/agents` and the closest reusable skill in `.gemini/commands/skills`.
- Use Portuguese when the user writes in Portuguese; use English when the user writes in English.
- For family-facing outputs, explain jargon in plain language and include practical examples.
- For coding, inspect the repository first, make focused edits, and run relevant validation.
- For data, spreadsheets, PDFs, and finance, preserve source files and write derived outputs separately.
- For finance, legal, medical, tax, psychology, travel rules, or current market topics, verify with current authoritative sources and keep professional-advice boundaries explicit.
- Never request or store passwords, API keys, private keys, full bank credentials, or unnecessary personal identifiers.

## Memory Rules

- Add durable project corrections here only when they should apply to future sessions.
- Keep personal preferences in user-level memory when possible.
- Do not store sensitive personal, medical, financial, or family details in shared repo memory.
- Use `memory/templates/` for private local memory files when a recurring workflow needs structure.

## Agent Catalog

See `docs/en/encyclopedia.md` and `docs/pt-BR/enciclopedia.md`.

## Verification Standard

A task is done only when the artifact exists, the reasoning is traceable, and the relevant validation has been run or the reason for skipping validation is stated.
