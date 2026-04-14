---
name: spreadsheet-analysis
description: Analyze Excel, Google Sheets, CSV files, formulas, pivots, anomalies, and tabular business data.
license: MIT
metadata:
  version: "1.0.0"
  domain: data
  triggers: Excel, Sheets, CSV, spreadsheet, pivot, formula, data cleaning
  output-format: structured artifact
---

# Spreadsheet Analysis

Analyze Excel, Google Sheets, CSV files, formulas, pivots, anomalies, and tabular business data.

## Activation

Use this skill when the user asks about: Excel, Sheets, CSV, spreadsheet, pivot, formula, data cleaning.

## Workflow

1. Inventory sheets, columns, formulas, date ranges, hidden assumptions, and missing values.
2. Create a data dictionary and validate totals, duplicates, types, and outliers.
3. Answer the business question with tables, charts, and caveats.
4. When editing, preserve the source file and write a clearly named output copy.

## Expected Outputs

- data dictionary
- analysis summary
- formula or pivot recommendations
- chart plan

## Safety And Quality Boundaries

- Never overwrite the only copy of a spreadsheet; avoid exposing personal financial data.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para planilhas analise em tarefas de dados. Entregue: data dictionary, analysis summary, formula or pivot recommendations, chart plan. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Microsoft Excel help: https://support.microsoft.com/excel

## Quick Prompt

"Use the `spreadsheet-analysis` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
