# Platform Mapping

This repository intentionally uses one catalog and three assistant-specific packaging formats.

| Concept | Claude Code | Codex | Gemini CLI |
|---|---|---|---|
| Persistent project instructions | `CLAUDE.md` | `AGENTS.md` | `GEMINI.md` |
| Project agents/subagents | `.claude/agents/*.md` | `.codex/agents/*.toml` | `.gemini/commands/agents/*.toml` personas |
| Reusable skills | `.claude/skills/<name>/SKILL.md` | `.agents/skills/<name>/SKILL.md` | `.gemini/commands/skills/*.toml` commands |
| Local memory | `CLAUDE.md`, `.claude/agent-memory/`, Claude memory features | `AGENTS.md`, global `~/.codex/AGENTS.md` | `GEMINI.md`, Gemini memory tools |
| Install style | repo-scoped files or copy to `~/.claude` | repo-scoped files or copy to `~/.codex` | repo files or extension folder |

Claude and Codex have first-class custom subagent concepts. Gemini CLI is represented through custom commands and extensions, which work as reusable personas and workflows rather than native parallel subagent threads.
