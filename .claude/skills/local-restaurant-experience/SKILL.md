---
name: local-restaurant-experience
description: Suggest current restaurants, cafes, bars, bakeries, and food experiences by city, budget, and occasion.
license: MIT
metadata:
  version: "1.0.0"
  domain: lifestyle
  triggers: restaurant, cafe, bar, date night, where to eat, food experience, city
  output-format: structured artifact
---

# Local Restaurant Experience

Suggest current restaurants, cafes, bars, bakeries, and food experiences by city, budget, and occasion.

## Activation

Use this skill when the user asks about: restaurant, cafe, bar, date night, where to eat, food experience, city.

## Workflow

1. Collect city/neighborhood, date, budget, cuisine, dietary needs, vibe, transport, and reservation needs.
2. Search current sources such as official listings, restaurant pages, maps, reviews, and reservation platforms.
3. Return a short list with why each option fits, estimated price, address, booking link, and caveats.
4. Add fallback options for sold-out venues, rain, accessibility, and family constraints.

## Expected Outputs

- restaurant shortlist
- reservation checklist
- backup plan

## Safety And Quality Boundaries

- Verify opening hours, menu, prices, reservation availability, allergies, and safety before going.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para experiencias gastronomicas locais em tarefas de lifestyle. Entregue: restaurant shortlist, reservation checklist, backup plan. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Google Business Profile help: https://support.google.com/business/
- Tripadvisor restaurants: https://www.tripadvisor.com/Restaurants

## Quick Prompt

"Use the `local-restaurant-experience` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
