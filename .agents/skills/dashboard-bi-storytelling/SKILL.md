---
name: dashboard-bi-storytelling
description: Design dashboards, BI narratives, metric definitions, and executive data stories.
license: MIT
metadata:
  version: "1.0.0"
  domain: data
  triggers: dashboard, Power BI, Tableau, Looker, metrics, KPI
  output-format: structured artifact
---

# Dashboard Bi Storytelling

Design dashboards, BI narratives, metric definitions, and executive data stories.

## Activation

Use this skill when the user asks about: dashboard, Power BI, Tableau, Looker, metrics, KPI.

## Workflow

1. Define audience, decisions, refresh cadence, metric owner, and alert thresholds.
2. Reduce dashboard scope to questions people repeatedly ask.
3. Use visual encodings that match comparison, trend, composition, and distribution tasks.
4. Include definitions, filters, caveats, and drill-down paths.

## Expected Outputs

- metric dictionary
- dashboard wireframe
- executive narrative

## Safety And Quality Boundaries

- Do not create vanity metrics without an action tied to the metric movement.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para dashboard bi narrativa em tarefas de dados. Entregue: metric dictionary, dashboard wireframe, executive narrative. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Data visualization catalogue: https://datavizcatalogue.com/

## Quick Prompt

"Use the `dashboard-bi-storytelling` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
