# Memory Guide

Memory is the difference between a one-off prompt and a personal operating system. Use it carefully.

## What To Store

- Stable preferences: language, tone, formatting, recurring tools.
- Family-friendly explanation style and accessibility needs.
- Project conventions, commands, dependencies, and verification rules.
- Repeated corrections that should not happen again.

## What Not To Store

- Passwords, tokens, private keys, full document numbers, bank credentials.
- Medical diagnoses, therapy notes, highly sensitive family information.
- Market positions or financial details unless you intentionally keep them in a private local file.

## Claude

Use `CLAUDE.md` for repository rules and `.claude/agent-memory/` for agent-specific notes. Claude also has memory commands that show what loaded.

## Codex

Use repository `AGENTS.md` for shared rules and `~/.codex/AGENTS.md` for personal defaults. Keep repo guidance small and durable.

## Gemini

Use `GEMINI.md` for project memory and Gemini's memory tool for facts that should persist across sessions. Keep command-specific behavior in `.gemini/commands`.

## Maintenance Loop

When an assistant makes a repeated mistake, add a short rule to the closest relevant memory file, then verify on the next run that the rule is loaded.
