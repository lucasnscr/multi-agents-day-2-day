# Multi-Agents Dia a Dia

Uma enciclopédia pessoal e familiar de agentes, subagentes, skills, memória e guias de instalação para Claude Code, OpenAI Codex e Gemini CLI.

Este repositório expande o padrão focado apenas em Claude para um sistema multi-assistente de uso diário: engenharia de software, análise de dados, planilhas, PDFs, PowerPoint, Figma, educação financeira, psicologia, marketing, organização doméstica e apoio ao aprendizado.

## O Que Está Incluído

- 41 agentes especializados em tecnologia, dados, finanças, psicologia, marketing, criação, educação, lifestyle e rotina pessoal.
- 71 skills reutilizáveis com fluxo de trabalho, entregáveis, salvaguardas e referências.
- Implementação Claude Code em `.claude/agents`, `.claude/skills` e `CLAUDE.md`.
- Implementação Codex em `AGENTS.md`, `.codex/agents`, `.codex/config.toml` e `.agents/skills`.
- Implementação Gemini CLI em `GEMINI.md`, `.gemini/commands` e `.gemini/extensions/day2day-agent-encyclopedia`.
- Documentação bilíngue em `docs/en` e `docs/pt-BR`.
- Scripts de instalação em `scripts/`.

## Comece Por Aqui

- Enciclopédia: [docs/pt-BR/enciclopedia.md](docs/pt-BR/enciclopedia.md)
- Instalação: [docs/pt-BR/instalacao.md](docs/pt-BR/instalacao.md)
- Guia de memória: [docs/pt-BR/memoria.md](docs/pt-BR/memoria.md)
- English overview: [docs/en/encyclopedia.md](docs/en/encyclopedia.md)

## Limites Importantes

Conteúdos de finanças, direito, saúde, impostos e psicologia são educacionais e organizacionais. Eles não substituem profissionais licenciados. Para preços, regras, saúde, mercado ou obrigações legais, confirme com fontes oficiais antes de agir.

## Regenerar

Os arquivos de cada plataforma são gerados por `scripts/generate_catalog.py`.

```bash
python3 scripts/generate_catalog.py
python3 scripts/validate_catalog.py
```
