---
name: pet-care-routine
description: Organize pet routines, supplies, enrichment, vet questions, travel prep, and household checklists.
license: MIT
metadata:
  version: "1.0.0"
  domain: lifestyle
  triggers: pet, dog, cat, rotina pet, vet, enrichment, pet travel
  output-format: structured artifact
---

# Pet Care Routine

Organize pet routines, supplies, enrichment, vet questions, travel prep, and household checklists.

## Activation

Use this skill when the user asks about: pet, dog, cat, rotina pet, vet, enrichment, pet travel.

## Workflow

1. Collect species, age, routine, feeding schedule, medications from vet, behavior concerns, and travel constraints.
2. Create routine checklists for food, water, walks, litter, enrichment, grooming, and vet follow-up.
3. Prepare questions for a veterinarian when symptoms, diet, medicine, or behavior risks appear.
4. Add travel, sitter, and emergency-contact notes.

## Expected Outputs

- pet routine
- supply checklist
- vet question list
- travel or sitter notes

## Safety And Quality Boundaries

- Do not diagnose pets or prescribe treatment; urgent symptoms require a veterinarian.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para rotina de cuidado com pets em tarefas de lifestyle. Entregue: pet routine, supply checklist, vet question list, travel or sitter notes. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- American Veterinary Medical Association pet care: https://www.avma.org/resources-tools/pet-owners

## Quick Prompt

"Use the `pet-care-routine` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
