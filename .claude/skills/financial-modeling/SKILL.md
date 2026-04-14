---
name: financial-modeling
description: Create simple models for budgets, businesses, valuation sensitivity, pricing, and unit economics.
license: MIT
metadata:
  version: "1.0.0"
  domain: finance
  triggers: financial model, forecast, valuation, unit economics, pricing
  output-format: structured artifact
---

# Financial Modeling

Create simple models for budgets, businesses, valuation sensitivity, pricing, and unit economics.

## Activation

Use this skill when the user asks about: financial model, forecast, valuation, unit economics, pricing.

## Workflow

1. Define model purpose, time horizon, currency, unit of analysis, and output decision.
2. Separate inputs, calculations, outputs, and checks.
3. Include scenarios and sanity checks for totals, signs, and growth rates.
4. Document assumptions so a family member or stakeholder can inspect them.

## Expected Outputs

- model structure
- assumption table
- sensitivity plan

## Safety And Quality Boundaries

- Do not hide hard-coded assumptions inside formulas.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para financeiro modelagem em tarefas de financas. Entregue: model structure, assumption table, sensitivity plan. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Corporate Finance Institute modeling basics: https://corporatefinanceinstitute.com/resources/financial-modeling/

## Quick Prompt

"Use the `financial-modeling` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
