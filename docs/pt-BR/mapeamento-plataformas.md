# Mapeamento Por Plataforma

Este repositório usa um catálogo único e quatro formatos específicos para cada assistente.

| Conceito | Claude Code | Codex | Gemini CLI | Cursor |
|---|---|---|---|---|
| Instruções persistentes | `CLAUDE.md` | `AGENTS.md` | `GEMINI.md` | `AGENTS.md` mais `.cursor/rules/00-day2day-overview.mdc` |
| Agentes/subagentes do projeto | `.claude/agents/*.md` | `.codex/agents/*.toml` | personas em `.gemini/commands/agents/*.toml` | rules em `.cursor/rules/agents/*.mdc` |
| Skills reutilizáveis | `.claude/skills/<name>/SKILL.md` | `.agents/skills/<name>/SKILL.md` | comandos em `.gemini/commands/skills/*.toml` | rules em `.cursor/rules/skills/*.mdc` |
| Memória local | `CLAUDE.md`, `.claude/agent-memory/`, recursos de memória do Claude | `AGENTS.md`, global `~/.codex/AGENTS.md` | `GEMINI.md`, ferramentas de memória do Gemini | `.cursor/rules/memory/*.mdc`, `AGENTS.md` e Cursor Memories |
| Instalação | arquivos no repo ou cópia para `~/.claude` | arquivos no repo ou cópia para `~/.codex` | arquivos no repo ou pasta de extensão | rules no repo ou cópia de `.cursor/rules` para outro projeto |

Claude e Codex possuem conceitos nativos de subagentes customizados. Gemini CLI e Cursor usam personas e workflows reutilizáveis, não threads paralelas nativas de subagentes.
