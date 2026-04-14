---
name: ads-funnel-analysis
description: Analyze paid media funnels, landing pages, creative tests, conversion tracking, and unit economics.
license: MIT
metadata:
  version: "1.0.0"
  domain: marketing
  triggers: ads, funnel, CAC, ROAS, conversion, landing page
  output-format: structured artifact
---

# Ads Funnel Analysis

Analyze paid media funnels, landing pages, creative tests, conversion tracking, and unit economics.

## Activation

Use this skill when the user asks about: ads, funnel, CAC, ROAS, conversion, landing page.

## Workflow

1. Map impression, click, landing, lead, sale, retention, and revenue stages.
2. Review tracking, attribution limits, creative fatigue, offer clarity, and unit economics.
3. Identify the highest-leverage bottleneck and propose tests.
4. Create a decision rule for scaling, pausing, or iterating.

## Expected Outputs

- funnel diagnosis
- experiment backlog
- metric dashboard

## Safety And Quality Boundaries

- Do not optimize for vanity metrics when cash economics are negative.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para anuncios funil analise em tarefas de marketing. Entregue: funnel diagnosis, experiment backlog, metric dashboard. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Google Ads measurement help: https://support.google.com/google-ads/topic/3121936

## Quick Prompt

"Use the `ads-funnel-analysis` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
