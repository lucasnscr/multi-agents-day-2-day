---
name: market-research
description: Research markets, sectors, competitors, macro trends, and business context with sourced evidence.
license: MIT
metadata:
  version: "1.0.0"
  domain: finance
  triggers: market research, sector, competitor, macro, trend, TAM
  output-format: structured artifact
---

# Market Research

Research markets, sectors, competitors, macro trends, and business context with sourced evidence.

## Activation

Use this skill when the user asks about: market research, sector, competitor, macro, trend, TAM.

## Workflow

1. Define market, geography, period, segment, and decision the research supports.
2. Gather authoritative statistics, filings, reputable research, and company materials.
3. Separate market facts, analyst opinions, and your own inference.
4. Summarize opportunities, risks, uncertainties, and watchlist signals.

## Expected Outputs

- market brief
- source table
- risk and opportunity map

## Safety And Quality Boundaries

- Do not present market commentary as personalized investment advice.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para mercado pesquisa em tarefas de financas. Entregue: market brief, source table, risk and opportunity map. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- SEC EDGAR: https://www.sec.gov/edgar; Banco Central do Brasil SGS: https://www.bcb.gov.br/

## Quick Prompt

"Use the `market-research` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
