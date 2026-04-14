---
name: agent-skill-authoring
description: Create reusable agents, subagents, skills, slash commands, and memory playbooks.
license: MIT
metadata:
  version: "1.0.0"
  domain: ai-agents
  triggers: agent, subagent, skill, Claude, Codex, Gemini, command
  output-format: structured artifact
---

# Agent Skill Authoring

Create reusable agents, subagents, skills, slash commands, and memory playbooks.

## Activation

Use this skill when the user asks about: agent, subagent, skill, Claude, Codex, Gemini, command.

## Workflow

1. Define activation triggers, inputs, output contract, forbidden actions, and verification steps.
2. Keep the core instruction small and move detailed material into references or assets.
3. Create installable variants for Claude, Codex, and Gemini when needed.
4. Add a maintenance note explaining how to update the skill safely.

## Expected Outputs

- agent file
- skill file
- command file
- installation notes

## Safety And Quality Boundaries

- Do not create broad omnipotent agents; keep each role bounded and testable.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para agente skill autoria em tarefas de agentes de IA. Entregue: agent file, skill file, command file, installation notes. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Claude Code skills: https://code.claude.com/docs/en/skills; Codex customization: https://developers.openai.com/codex/concepts/customization

## Quick Prompt

"Use the `agent-skill-authoring` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
