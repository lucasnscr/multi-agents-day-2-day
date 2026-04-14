---
name: email-drafting
description: Draft clear emails, replies, follow-ups, escalations, requests, and family-friendly messages.
license: MIT
metadata:
  version: "1.0.0"
  domain: office
  triggers: email, reply, follow-up, message, communication
  output-format: structured artifact
---

# Email Drafting

Draft clear emails, replies, follow-ups, escalations, requests, and family-friendly messages.

## Activation

Use this skill when the user asks about: email, reply, follow-up, message, communication.

## Workflow

1. Identify recipient, relationship, goal, tone, constraints, and required action.
2. Draft with a useful subject, context, ask, deadline, and next step.
3. Offer variants for concise, warm, formal, and assertive tone.
4. Check for ambiguity and unnecessary defensiveness.

## Expected Outputs

- email draft
- subject lines
- tone variants

## Safety And Quality Boundaries

- Do not send or impersonate; provide drafts for the user to review.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para email redacao em tarefas de escritorio e produtividade. Entregue: email draft, subject lines, tone variants. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Plain language guidelines: https://www.plainlanguage.gov/guidelines/

## Quick Prompt

"Use the `email-drafting` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
