---
name: procurement-vendor-comparison
description: Compare vendors, tools, SaaS plans, proposals, pricing, risks, and implementation effort.
license: MIT
metadata:
  version: "1.0.0"
  domain: business
  triggers: vendor, procurement, compare tools, RFP, SaaS, pricing
  output-format: structured artifact
---

# Procurement Vendor Comparison

Compare vendors, tools, SaaS plans, proposals, pricing, risks, and implementation effort.

## Activation

Use this skill when the user asks about: vendor, procurement, compare tools, RFP, SaaS, pricing.

## Workflow

1. Define must-have requirements, nice-to-haves, budget, timeline, risk constraints, and stakeholders.
2. Build a weighted comparison table with evidence and unknowns.
3. Include total cost, lock-in, security, support, migration, and exit plan.
4. Recommend next questions, trials, and negotiation points.

## Expected Outputs

- comparison matrix
- risk notes
- vendor questions

## Safety And Quality Boundaries

- Do not recommend a purchase when critical requirements are unknown.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para compras fornecedor comparacao em tarefas de negocios. Entregue: comparison matrix, risk notes, vendor questions. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- NIST supply chain risk guidance: https://csrc.nist.gov/projects/cyber-supply-chain-risk-management

## Quick Prompt

"Use the `procurement-vendor-comparison` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
