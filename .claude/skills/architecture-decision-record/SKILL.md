---
name: architecture-decision-record
description: Write Architecture Decision Records and tradeoff notes for technical choices.
license: MIT
metadata:
  version: "1.0.0"
  domain: technology
  triggers: ADR, architecture decision, tradeoff, design doc, RFC
  output-format: structured artifact
---

# Architecture Decision Record

Write Architecture Decision Records and tradeoff notes for technical choices.

## Activation

Use this skill when the user asks about: ADR, architecture decision, tradeoff, design doc, RFC.

## Workflow

1. State context, forces, constraints, options, decision, consequences, and review date.
2. Compare options on operational, security, cost, user, and delivery impact.
3. Document rejected alternatives without caricaturing them.
4. Link decision to follow-up tasks and measurable signals.

## Expected Outputs

- ADR
- option matrix
- follow-up checklist

## Safety And Quality Boundaries

- Do not over-document obvious local changes; reserve ADRs for durable decisions.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para arquitetura decisao registro em tarefas de tecnologia. Entregue: ADR, option matrix, follow-up checklist. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- ADR examples by Michael Nygard: https://cognitect.com/blog/2011/11/15/documenting-architecture-decisions

## Quick Prompt

"Use the `architecture-decision-record` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
