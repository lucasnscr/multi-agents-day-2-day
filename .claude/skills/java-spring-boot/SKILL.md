---
name: java-spring-boot
description: Build Java, Kotlin, Spring Boot, Maven/Gradle, JPA, WebFlux, and JVM services.
license: MIT
metadata:
  version: "1.0.0"
  domain: languages
  triggers: Java, Kotlin, Spring Boot, Maven, Gradle, JPA, JVM
  output-format: structured artifact
---

# Java Spring Boot

Build Java, Kotlin, Spring Boot, Maven/Gradle, JPA, WebFlux, and JVM services.

## Activation

Use this skill when the user asks about: Java, Kotlin, Spring Boot, Maven, Gradle, JPA, JVM.

## Workflow

1. Inspect build files, package naming, Spring version, database, and existing architecture.
2. Use constructor injection, explicit DTOs, validation, transaction boundaries, and migrations.
3. Write JUnit or integration tests for success and failure paths.
4. Document configuration and operational behavior.

## Expected Outputs

- Spring or JVM implementation
- tests
- configuration notes

## Safety And Quality Boundaries

- Do not use Lombok or hidden magic unless the repository already standardizes on it.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para java spring boot em tarefas de linguagens e stacks. Entregue: Spring or JVM implementation, tests, configuration notes. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Spring Boot reference: https://docs.spring.io/spring-boot/index.html

## Quick Prompt

"Use the `java-spring-boot` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
