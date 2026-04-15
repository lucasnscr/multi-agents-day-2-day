# Platform Mapping

This repository intentionally uses one catalog and four assistant-specific packaging formats.

| Concept | Claude Code | Codex | Gemini CLI | Cursor |
|---|---|---|---|---|
| Persistent project instructions | `CLAUDE.md` | `AGENTS.md` | `GEMINI.md` | `AGENTS.md` plus `.cursor/rules/00-day2day-overview.mdc` |
| Project agents/subagents | `.claude/agents/*.md` | `.codex/agents/*.toml` | `.gemini/commands/agents/*.toml` personas | `.cursor/rules/agents/*.mdc` project rules |
| Reusable skills | `.claude/skills/<name>/SKILL.md` | `.agents/skills/<name>/SKILL.md` | `.gemini/commands/skills/*.toml` commands | `.cursor/rules/skills/*.mdc` project rules |
| Local memory | `CLAUDE.md`, `.claude/agent-memory/`, Claude memory features | `AGENTS.md`, global `~/.codex/AGENTS.md` | `GEMINI.md`, Gemini memory tools | `.cursor/rules/memory/*.mdc`, `AGENTS.md`, and Cursor Memories |
| Install style | repo-scoped files or copy to `~/.claude` | repo-scoped files or copy to `~/.codex` | repo files or extension folder | repo-scoped rules or copy `.cursor/rules` into another project |

Claude and Codex have first-class custom subagent concepts. Gemini CLI and Cursor are represented through reusable personas and workflow rules rather than native parallel subagent threads.
