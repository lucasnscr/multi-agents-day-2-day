# Installation

## Claude Code

Install Claude Code with npm when needed:

```bash
npm install -g @anthropic-ai/claude-code
```

Project-scoped use needs no copy step: open Claude Code from this repository and it can load `CLAUDE.md`, `.claude/agents`, and `.claude/skills`.

Optional user-level install:

```bash
scripts/install-claude.sh --user
```

## OpenAI Codex

Install or update Codex from the official package/repository instructions for your environment. This repo uses Codex project guidance through `AGENTS.md`, project custom agents through `.codex/agents/*.toml`, and reusable skills through `.agents/skills`.

Optional user-level install:

```bash
scripts/install-codex.sh --user
```

Verify:

```bash
codex --ask-for-approval never "Summarize the active project instructions and available custom agents."
```

## Gemini CLI

Install Gemini CLI:

```bash
npm install -g @google/gemini-cli
gemini
```

Project-scoped use reads `GEMINI.md` and custom commands from `.gemini/commands`.

Optional extension install:

```bash
scripts/install-gemini.sh --user
```

Then use commands such as:

```text
/agents:spreadsheet-analyst
/skills:presentation-powerpoint
```
