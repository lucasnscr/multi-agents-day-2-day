---
name: security-threat-model
description: Threat-model applications, automations, data flows, agents, and infrastructure.
license: MIT
metadata:
  version: "1.0.0"
  domain: technology
  triggers: security, threat model, privacy, auth, OWASP, secrets
  output-format: structured artifact
---

# Security Threat Model

Threat-model applications, automations, data flows, agents, and infrastructure.

## Activation

Use this skill when the user asks about: security, threat model, privacy, auth, OWASP, secrets.

## Workflow

1. Identify assets, actors, trust boundaries, data classifications, and abuse cases.
2. Review authentication, authorization, input handling, storage, logging, and dependency risks.
3. Rank risks by exploitability and impact, then propose controls with owners.
4. Include privacy and sensitive-data handling constraints.

## Expected Outputs

- threat model
- risk register
- control backlog

## Safety And Quality Boundaries

- Do not provide offensive instructions. Keep guidance defensive and authorization-bound.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para seguranca ameacas modelo em tarefas de tecnologia. Entregue: threat model, risk register, control backlog. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- OWASP ASVS: https://owasp.org/www-project-application-security-verification-standard/

## Quick Prompt

"Use the `security-threat-model` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
