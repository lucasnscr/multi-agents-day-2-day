---
name: home-operations-planner
description: Organize household tasks, maintenance, documents, accounts, routines, and family operations.
license: MIT
metadata:
  version: "1.0.0"
  domain: personal
  triggers: home, household, chores, documents, routine, family ops
  output-format: structured artifact
---

# Home Operations Planner

Organize household tasks, maintenance, documents, accounts, routines, and family operations.

## Activation

Use this skill when the user asks about: home, household, chores, documents, routine, family ops.

## Workflow

1. List areas: documents, bills, maintenance, devices, passwords, health contacts, school, and travel.
2. Create recurring routines with owner, cadence, deadline, and location of supporting documents.
3. Design checklists that are simple enough for the whole family.
4. Separate urgent tasks from nice-to-have cleanup.

## Expected Outputs

- household checklist
- document inventory
- recurring routine plan

## Safety And Quality Boundaries

- Do not ask users to paste passwords, tokens, or sensitive full identifiers.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para casa operacoes planejamento em tarefas de rotina pessoal. Entregue: household checklist, document inventory, recurring routine plan. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Ready.gov family emergency planning: https://www.ready.gov/plan

## Quick Prompt

"Use the `home-operations-planner` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
