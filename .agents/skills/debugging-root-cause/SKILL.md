---
name: debugging-root-cause
description: Diagnose bugs using reproduction, hypotheses, traces, logs, and minimal fixes.
license: MIT
metadata:
  version: "1.0.0"
  domain: technology
  triggers: bug, failing test, error, exception, regression, incident
  output-format: structured artifact
---

# Debugging Root Cause

Diagnose bugs using reproduction, hypotheses, traces, logs, and minimal fixes.

## Activation

Use this skill when the user asks about: bug, failing test, error, exception, regression, incident.

## Workflow

1. Capture the observed behavior, expected behavior, scope, and reproduction path.
2. Inspect logs, stack traces, recent changes, dependency versions, and environment differences.
3. Form competing hypotheses and falsify them with the cheapest evidence.
4. Fix the root cause and add regression coverage that fails before the fix.

## Expected Outputs

- root-cause note
- fix patch
- regression test
- verification commands

## Safety And Quality Boundaries

- Do not mask symptoms with retries or broad catch blocks unless the root cause supports it.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para depuracao causa raiz causa em tarefas de tecnologia. Entregue: root-cause note, fix patch, regression test, verification commands. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- SRE incident response concepts: https://sre.google/sre-book/managing-incidents/

## Quick Prompt

"Use the `debugging-root-cause` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
