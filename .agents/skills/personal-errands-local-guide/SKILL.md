---
name: personal-errands-local-guide
description: Organize errands, appointments, local services, documents, and city-specific chores.
license: MIT
metadata:
  version: "1.0.0"
  domain: lifestyle
  triggers: errands, appointments, local services, documents, city chores, resolver coisas
  output-format: structured artifact
---

# Personal Errands Local Guide

Organize errands, appointments, local services, documents, and city-specific chores.

## Activation

Use this skill when the user asks about: errands, appointments, local services, documents, city chores, resolver coisas.

## Workflow

1. List errands, deadlines, documents, addresses, opening hours, dependencies, and transport constraints.
2. Group tasks by geography, urgency, required documents, and energy level.
3. Search current official sources for public services, opening hours, and appointment requirements when location matters.
4. Create a route, checklist, phone/email script, and fallback plan.

## Expected Outputs

- errand route
- document checklist
- contact scripts
- fallback plan

## Safety And Quality Boundaries

- Do not store full document numbers or passwords; verify official public-service requirements before acting.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para guia local de tarefas pessoais em tarefas de lifestyle. Entregue: errand route, document checklist, contact scripts, fallback plan. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- gov.br services: https://www.gov.br/pt-br/servicos

## Quick Prompt

"Use the `personal-errands-local-guide` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
