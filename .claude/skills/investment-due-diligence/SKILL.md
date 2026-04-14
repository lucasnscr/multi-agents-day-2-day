---
name: investment-due-diligence
description: Create educational due-diligence checklists for companies, funds, ETFs, bonds, and assets.
license: MIT
metadata:
  version: "1.0.0"
  domain: finance
  triggers: investment analysis, stock, ETF, fund, due diligence, valuation
  output-format: structured artifact
---

# Investment Due Diligence

Create educational due-diligence checklists for companies, funds, ETFs, bonds, and assets.

## Activation

Use this skill when the user asks about: investment analysis, stock, ETF, fund, due diligence, valuation.

## Workflow

1. Clarify that the output is educational, not a recommendation.
2. Collect ticker/asset, region, currency, time horizon, filings, fees, liquidity, and risk profile.
3. Review business model, financials, valuation, governance, catalysts, risks, and scenario sensitivity.
4. Return questions to verify before any real decision.

## Expected Outputs

- due-diligence memo
- risk checklist
- scenario table

## Safety And Quality Boundaries

- Do not tell the user to buy, sell, hold, or time the market.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para investimento diligencia diligencia em tarefas de financas. Entregue: due-diligence memo, risk checklist, scenario table. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- FINRA investor education: https://www.finra.org/investors; SEC Investor.gov: https://www.investor.gov/

## Quick Prompt

"Use the `investment-due-diligence` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
