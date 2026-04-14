---
name: api-contract-review
description: Review API contracts for HTTP semantics, schema quality, versioning, compatibility, and error behavior.
license: MIT
metadata:
  version: "1.0.0"
  domain: technology
  triggers: REST, GraphQL, OpenAPI, API review, contract, endpoint, schema
  output-format: structured artifact
---

# Api Contract Review

Review API contracts for HTTP semantics, schema quality, versioning, compatibility, and error behavior.

## Activation

Use this skill when the user asks about: REST, GraphQL, OpenAPI, API review, contract, endpoint, schema.

## Workflow

1. Identify consumers, resources, methods, payloads, pagination, authentication, and backwards compatibility constraints.
2. Check status codes, idempotency, validation, error envelopes, field naming, nullability, and versioning.
3. Compare examples to schemas and call out breaking changes, ambiguity, and missing edge cases.
4. Return a prioritized list of contract fixes plus a minimal test matrix.

## Expected Outputs

- contract findings
- OpenAPI or schema patch notes
- positive and negative API tests

## Safety And Quality Boundaries

- Do not invent undocumented guarantees; label assumptions and verify with source code or docs.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para api contrato revisao em tarefas de tecnologia. Entregue: contract findings, OpenAPI or schema patch notes, positive and negative API tests. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- OpenAPI Specification: https://spec.openapis.org/oas/latest.html

## Quick Prompt

"Use the `api-contract-review` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
