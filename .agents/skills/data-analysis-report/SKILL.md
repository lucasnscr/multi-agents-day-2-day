---
name: data-analysis-report
description: Produce reproducible data analysis reports with assumptions, methods, findings, and recommendations.
license: MIT
metadata:
  version: "1.0.0"
  domain: data
  triggers: analysis, dataset, report, statistics, notebook, insight
  output-format: structured artifact
---

# Data Analysis Report

Produce reproducible data analysis reports with assumptions, methods, findings, and recommendations.

## Activation

Use this skill when the user asks about: analysis, dataset, report, statistics, notebook, insight.

## Workflow

1. Clarify decision question, grain, population, time period, and data quality limits.
2. Profile data, clean transformations, and document assumptions.
3. Use descriptive statistics first, then modeling only if the question needs it.
4. Separate findings, interpretation, recommendation, and uncertainty.

## Expected Outputs

- analysis report
- charts
- reproducible notebook or script
- assumption log

## Safety And Quality Boundaries

- Do not imply causality from correlations or incomplete observational data.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para dados analise relatorio em tarefas de dados. Entregue: analysis report, charts, reproducible notebook or script, assumption log. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Pandas user guide: https://pandas.pydata.org/docs/user_guide/

## Quick Prompt

"Use the `data-analysis-report` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
