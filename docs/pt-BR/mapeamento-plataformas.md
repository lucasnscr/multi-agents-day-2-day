# Mapeamento Por Plataforma

Este repositório usa um catálogo único e três formatos específicos para cada assistente.

| Conceito | Claude Code | Codex | Gemini CLI |
|---|---|---|---|
| Instruções persistentes | `CLAUDE.md` | `AGENTS.md` | `GEMINI.md` |
| Agentes/subagentes do projeto | `.claude/agents/*.md` | `.codex/agents/*.toml` | personas em `.gemini/commands/agents/*.toml` |
| Skills reutilizáveis | `.claude/skills/<name>/SKILL.md` | `.agents/skills/<name>/SKILL.md` | comandos em `.gemini/commands/skills/*.toml` |
| Memória local | `CLAUDE.md`, `.claude/agent-memory/`, recursos de memória do Claude | `AGENTS.md`, global `~/.codex/AGENTS.md` | `GEMINI.md`, ferramentas de memória do Gemini |
| Instalação | arquivos no repo ou cópia para `~/.claude` | arquivos no repo ou cópia para `~/.codex` | arquivos no repo ou pasta de extensão |

Claude e Codex possuem conceitos nativos de subagentes customizados. No Gemini CLI, a implementação usa comandos e extensões como personas e workflows reutilizáveis, não como threads paralelas nativas de subagentes.
