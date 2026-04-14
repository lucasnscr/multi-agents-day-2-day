---
name: travel-itinerary
description: Plan travel itineraries, family logistics, budgets, packing, and decision comparisons.
license: MIT
metadata:
  version: "1.0.0"
  domain: personal
  triggers: travel, itinerary, trip, vacation, packing, route
  output-format: structured artifact
---

# Travel Itinerary

Plan travel itineraries, family logistics, budgets, packing, and decision comparisons.

## Activation

Use this skill when the user asks about: travel, itinerary, trip, vacation, packing, route.

## Workflow

1. Clarify travelers, dates, budget, mobility, interests, pace, and must-avoid constraints.
2. Create a day-by-day plan with travel time, reservations, rest, and backup options.
3. Include budget ranges, documents, packing, and local safety checks.
4. Flag items that require current verification such as opening hours, visas, and prices.

## Expected Outputs

- itinerary
- budget sketch
- packing and document checklist

## Safety And Quality Boundaries

- Verify current travel rules, safety advisories, and booking details before acting.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para viagem roteiro em tarefas de rotina pessoal. Entregue: itinerary, budget sketch, packing and document checklist. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- US travel advisories: https://travel.state.gov/content/travel/en/traveladvisories/traveladvisories.html

## Quick Prompt

"Use the `travel-itinerary` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
