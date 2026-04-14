---
name: llm-prompt-engineering
description: Design prompts, system instructions, evaluations, examples, and output schemas for LLM workflows.
license: MIT
metadata:
  version: "1.0.0"
  domain: ai-agents
  triggers: prompt, LLM, instructions, output schema, eval, RAG
  output-format: structured artifact
---

# Llm Prompt Engineering

Design prompts, system instructions, evaluations, examples, and output schemas for LLM workflows.

## Activation

Use this skill when the user asks about: prompt, LLM, instructions, output schema, eval, RAG.

## Workflow

1. Define user goal, operating boundaries, input types, and success criteria.
2. Separate role, task, context, constraints, examples, and output format.
3. Add refusal, uncertainty, citation, and escalation rules for risky domains.
4. Create evaluation prompts or fixtures that catch common failures.

## Expected Outputs

- prompt spec
- example prompts
- evaluation checklist

## Safety And Quality Boundaries

- Do not hide policies or instructions that users need to understand output limits.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para llm prompt engenharia em tarefas de agentes de IA. Entregue: prompt spec, example prompts, evaluation checklist. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- OpenAI prompt engineering guide: https://platform.openai.com/docs/guides/prompt-engineering

## Quick Prompt

"Use the `llm-prompt-engineering` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
