---
name: gift-idea-planner
description: Suggest thoughtful gifts, celebration gestures, cards, experiences, and low-budget alternatives.
license: MIT
metadata:
  version: "1.0.0"
  domain: lifestyle
  triggers: gift, birthday, anniversary, present, celebration, card message
  output-format: structured artifact
---

# Gift Idea Planner

Suggest thoughtful gifts, celebration gestures, cards, experiences, and low-budget alternatives.

## Activation

Use this skill when the user asks about: gift, birthday, anniversary, present, celebration, card message.

## Workflow

1. Collect recipient, relationship, occasion, budget, location, timing, interests, dislikes, and delivery constraints.
2. Suggest categories: practical, sentimental, experience, consumable, handmade, family-friendly, and last-minute.
3. Write optional card messages in the desired tone.
4. If recommending specific products or events, verify current price, availability, and delivery.

## Expected Outputs

- gift shortlist
- card message
- purchase or preparation checklist

## Safety And Quality Boundaries

- Avoid manipulative gifts, unsafe products, and assumptions based on stereotypes.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para planejamento de presentes em tarefas de lifestyle. Entregue: gift shortlist, card message, purchase or preparation checklist. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Consumer product safety recalls: https://www.cpsc.gov/Recalls

## Quick Prompt

"Use the `gift-idea-planner` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
