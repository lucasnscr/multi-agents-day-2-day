---
name: mcp-integration-design
description: Design MCP server integrations and connector workflows for tools, data, docs, and business systems.
license: MIT
metadata:
  version: "1.0.0"
  domain: ai-agents
  triggers: MCP, connector, tool integration, agent tools, docs server
  output-format: structured artifact
---

# Mcp Integration Design

Design MCP server integrations and connector workflows for tools, data, docs, and business systems.

## Activation

Use this skill when the user asks about: MCP, connector, tool integration, agent tools, docs server.

## Workflow

1. Identify the external system, auth model, actions, read scopes, and risk boundaries.
2. Define tool names, schemas, permissions, rate limits, and audit logging.
3. Write agent guidance for when to use the tool and when to ask for confirmation.
4. Test with harmless read-only calls before enabling write actions.

## Expected Outputs

- MCP design
- tool schema notes
- agent usage rules

## Safety And Quality Boundaries

- Default to read-only scopes and least privilege until a concrete write workflow is proven.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para mcp integracao design em tarefas de agentes de IA. Entregue: MCP design, tool schema notes, agent usage rules. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Model Context Protocol docs: https://modelcontextprotocol.io/docs

## Quick Prompt

"Use the `mcp-integration-design` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
