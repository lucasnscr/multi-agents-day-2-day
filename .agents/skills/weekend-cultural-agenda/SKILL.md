---
name: weekend-cultural-agenda
description: Find current weekend cultural events for a city with dates, prices, links, accessibility, and backup plans.
license: MIT
metadata:
  version: "1.0.0"
  domain: lifestyle
  triggers: agenda cultural, weekend, city events, shows, museums, theater, exhibitions, what to do this weekend
  output-format: structured artifact
---

# Weekend Cultural Agenda

Find current weekend cultural events for a city with dates, prices, links, accessibility, and backup plans.

## Activation

Use this skill when the user asks about: agenda cultural, weekend, city events, shows, museums, theater, exhibitions, what to do this weekend.

## Workflow

1. Ask only for missing essentials if needed; when the user gives a city, infer the next weekend and search current sources.
2. Check official city, venue, museum, theater, tourism, ticketing, and local guide sources for current dates and prices.
3. Return options grouped by vibe: free, family, date, music, exhibition, food, outdoors, rainy-day backup.
4. Include address/neighborhood, time, price, booking link, accessibility notes, and what to verify before leaving.

## Expected Outputs

- weekend agenda
- source links
- map-friendly itinerary
- backup options

## Safety And Quality Boundaries

- Always verify current dates, prices, availability, age restrictions, transport, and safety before recommending attendance.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para agenda cultural do fim de semana em tarefas de lifestyle. Entregue: weekend agenda, source links, map-friendly itinerary, backup options. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Ministerio do Turismo: https://www.gov.br/turismo/pt-br
- Prefeitura de Sao Paulo Cultura: https://capital.sp.gov.br/web/cultura
- Visit Brasil: https://visitbrasil.com/

## Quick Prompt

"Use the `weekend-cultural-agenda` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
