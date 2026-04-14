---
name: observability-logging
description: Design logs, metrics, traces, alerts, and dashboards around operational questions.
license: MIT
metadata:
  version: "1.0.0"
  domain: technology
  triggers: logs, metrics, tracing, observability, alerting, dashboard
  output-format: structured artifact
---

# Observability Logging

Design logs, metrics, traces, alerts, and dashboards around operational questions.

## Activation

Use this skill when the user asks about: logs, metrics, tracing, observability, alerting, dashboard.

## Workflow

1. Identify user-visible journeys, dependencies, SLIs, and failure modes.
2. Define structured logs with correlation IDs and safe redaction.
3. Add metrics and traces where they answer concrete operational questions.
4. Create alert thresholds tied to symptoms, not noisy internals.

## Expected Outputs

- observability plan
- instrumentation checklist
- dashboard and alert notes

## Safety And Quality Boundaries

- Never log secrets, tokens, full PII, or sensitive financial/health data.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para observabilidade logs em tarefas de tecnologia. Entregue: observability plan, instrumentation checklist, dashboard and alert notes. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- OpenTelemetry docs: https://opentelemetry.io/docs/

## Quick Prompt

"Use the `observability-logging` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
