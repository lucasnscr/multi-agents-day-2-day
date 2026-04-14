---
name: devops-ci-cd
description: Create CI/CD pipelines, release gates, environment promotion, and rollback workflows.
license: MIT
metadata:
  version: "1.0.0"
  domain: technology
  triggers: CI, CD, GitHub Actions, CircleCI, pipeline, release, deployment
  output-format: structured artifact
---

# Devops Ci Cd

Create CI/CD pipelines, release gates, environment promotion, and rollback workflows.

## Activation

Use this skill when the user asks about: CI, CD, GitHub Actions, CircleCI, pipeline, release, deployment.

## Workflow

1. List build, lint, test, scan, package, deploy, and rollback steps.
2. Cache dependencies safely and separate fast checks from slower gates.
3. Protect secrets, environment approvals, and production changes.
4. Document how a human verifies and rolls back a release.

## Expected Outputs

- pipeline YAML
- release checklist
- rollback notes

## Safety And Quality Boundaries

- Do not weaken branch protection, secret handling, or production approvals for speed.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para devops ci cd em tarefas de tecnologia. Entregue: pipeline YAML, release checklist, rollback notes. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- GitHub Actions docs: https://docs.github.com/actions

## Quick Prompt

"Use the `devops-ci-cd` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
