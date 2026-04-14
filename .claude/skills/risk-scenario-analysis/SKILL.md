---
name: risk-scenario-analysis
description: Build scenarios, sensitivities, stress tests, decision matrices, and risk registers.
license: MIT
metadata:
  version: "1.0.0"
  domain: finance
  triggers: scenario, risk, stress test, sensitivity, decision matrix
  output-format: structured artifact
---

# Risk Scenario Analysis

Build scenarios, sensitivities, stress tests, decision matrices, and risk registers.

## Activation

Use this skill when the user asks about: scenario, risk, stress test, sensitivity, decision matrix.

## Workflow

1. Define decision, variables, base case, upside, downside, and extreme case.
2. Identify drivers, leading indicators, dependencies, and failure thresholds.
3. Quantify ranges where data supports it and use qualitative scoring where it does not.
4. Recommend monitoring and reversible next steps.

## Expected Outputs

- scenario table
- risk register
- monitoring plan

## Safety And Quality Boundaries

- Do not overstate precision when inputs are estimates.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para risco cenario analise em tarefas de financas. Entregue: scenario table, risk register, monitoring plan. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- ISO 31000 overview: https://www.iso.org/iso-31000-risk-management.html

## Quick Prompt

"Use the `risk-scenario-analysis` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
