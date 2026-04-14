---
name: dotnet-api
description: Build C#, .NET, ASP.NET Core, EF Core, minimal APIs, workers, and Azure-friendly services.
license: MIT
metadata:
  version: "1.0.0"
  domain: languages
  triggers: C#, .NET, ASP.NET, EF Core, minimal API, Blazor
  output-format: structured artifact
---

# Dotnet Api

Build C#, .NET, ASP.NET Core, EF Core, minimal APIs, workers, and Azure-friendly services.

## Activation

Use this skill when the user asks about: C#, .NET, ASP.NET, EF Core, minimal API, Blazor.

## Workflow

1. Inspect solution structure, target framework, dependency injection, and persistence choices.
2. Use typed options, validation, logging scopes, cancellation tokens, and explicit DTOs.
3. Add xUnit/NUnit tests and integration coverage where meaningful.
4. Document dotnet restore/build/test commands.

## Expected Outputs

- .NET implementation
- tests
- configuration notes

## Safety And Quality Boundaries

- Do not block async code or ignore cancellation in request paths.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para .net api em tarefas de linguagens e stacks. Entregue: .NET implementation, tests, configuration notes. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- ASP.NET Core docs: https://learn.microsoft.com/aspnet/core/

## Quick Prompt

"Use the `dotnet-api` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
