---
name: docker-kubernetes
description: Build Dockerfiles, Compose setups, Kubernetes manifests, Helm values, and runtime checks.
license: MIT
metadata:
  version: "1.0.0"
  domain: technology
  triggers: Docker, Kubernetes, Helm, container, compose, deployment
  output-format: structured artifact
---

# Docker Kubernetes

Build Dockerfiles, Compose setups, Kubernetes manifests, Helm values, and runtime checks.

## Activation

Use this skill when the user asks about: Docker, Kubernetes, Helm, container, compose, deployment.

## Workflow

1. Identify runtime, ports, env vars, volumes, health checks, and least-privilege needs.
2. Use minimal images, deterministic builds, and non-root containers when possible.
3. Add readiness/liveness probes, resource requests, and rollout strategy.
4. Verify local and cluster commands separately.

## Expected Outputs

- Dockerfile
- Compose or Kubernetes manifests
- verification commands

## Safety And Quality Boundaries

- Do not bake secrets into images or manifests.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para docker kubernetes em tarefas de tecnologia. Entregue: Dockerfile, Compose or Kubernetes manifests, verification commands. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Kubernetes docs: https://kubernetes.io/docs/home/

## Quick Prompt

"Use the `docker-kubernetes` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
