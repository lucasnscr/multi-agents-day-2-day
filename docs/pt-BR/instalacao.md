# Instalação

## Claude Code

Instale o Claude Code com npm quando necessário:

```bash
npm install -g @anthropic-ai/claude-code
```

Para uso dentro do projeto, não é preciso copiar nada: abra o Claude Code neste repositório e ele poderá carregar `CLAUDE.md`, `.claude/agents` e `.claude/skills`.

Instalação opcional no usuário:

```bash
scripts/install-claude.sh --user
```

## OpenAI Codex

Instale ou atualize o Codex seguindo as instruções oficiais do seu ambiente. Este repo usa `AGENTS.md` para orientação persistente, `.codex/agents/*.toml` para agentes customizados e `.agents/skills` para skills reutilizáveis.

Instalação opcional no usuário:

```bash
scripts/install-codex.sh --user
```

Verificação:

```bash
codex --ask-for-approval never "Resuma as instruções do projeto e os agentes customizados disponíveis."
```

## Gemini CLI

Instale o Gemini CLI:

```bash
npm install -g @google/gemini-cli
gemini
```

Para uso no projeto, o Gemini lê `GEMINI.md` e comandos em `.gemini/commands`.

Instalação opcional como extensão:

```bash
scripts/install-gemini.sh --user
```

Depois use comandos como:

```text
/agents:spreadsheet-analyst
/skills:presentation-powerpoint
```
