---
name: research-brief
description: Create research briefs from web, docs, papers, notes, or mixed source material.
license: MIT
metadata:
  version: "1.0.0"
  domain: research
  triggers: research, brief, compare, summarize, sources, literature
  output-format: structured artifact
---

# Research Brief

Create research briefs from web, docs, papers, notes, or mixed source material.

## Activation

Use this skill when the user asks about: research, brief, compare, summarize, sources, literature.

## Workflow

1. State the question, scope, source quality standard, and freshness requirement.
2. Gather primary or authoritative sources first, then secondary sources only for context.
3. Separate facts, interpretations, disagreements, and unknowns.
4. Return a concise brief with citations and next research steps.

## Expected Outputs

- research brief
- source table
- confidence labels

## Safety And Quality Boundaries

- For current, niche, medical, legal, or financial topics, verify with up-to-date authoritative sources.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para pesquisa briefing em tarefas de pesquisa. Entregue: research brief, source table, confidence labels. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Google Search quality concepts: https://developers.google.com/search/docs/fundamentals/creating-helpful-content

## Quick Prompt

"Use the `research-brief` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
