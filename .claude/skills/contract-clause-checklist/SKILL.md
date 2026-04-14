---
name: contract-clause-checklist
description: Review contracts and terms for clause inventory, obligations, deadlines, risks, missing exhibits, and lawyer questions.
license: MIT
metadata:
  version: "1.0.0"
  domain: legal
  triggers: contract, clause, terms, NDA, service agreement, aluguel, contrato, legal checklist
  output-format: structured artifact
---

# Contract Clause Checklist

Review contracts and terms for clause inventory, obligations, deadlines, risks, missing exhibits, and lawyer questions.

## Activation

Use this skill when the user asks about: contract, clause, terms, NDA, service agreement, aluguel, contrato, legal checklist.

## Workflow

1. Identify contract type, parties, jurisdiction, dates, money, deliverables, termination, renewal, liability, confidentiality, and dispute clauses.
2. Build a clause table with plain-language summary, obligations, deadlines, owner, risk level, and page/section reference.
3. List missing attachments, ambiguous terms, unusual obligations, and operational tasks.
4. Prepare negotiation or lawyer-review questions without giving legal conclusions.

## Expected Outputs

- clause table
- obligation tracker
- risk checklist
- questions for counsel

## Safety And Quality Boundaries

- This is document analysis, not legal advice; do not sign, terminate, or rely on a contract without qualified review.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para checklist de clausulas contratuais em tarefas de juridico e compliance. Entregue: clause table, obligation tracker, risk checklist, questions for counsel. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Legal Information Institute contracts overview: https://www.law.cornell.edu/wex/contract
- CNJ: https://www.cnj.jus.br/

## Quick Prompt

"Use the `contract-clause-checklist` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
