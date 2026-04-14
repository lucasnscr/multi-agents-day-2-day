# Playbook de Uso

## Exemplos do Dia a Dia

- "Use `spreadsheet-analyst` e `spreadsheet-analysis` para auditar este CSV de orçamento doméstico."
- "Use `presentation-designer` e `presentation-powerpoint` para criar uma apresentação de 10 slides para minha família."
- "Use `pdf-research-analyst` para resumir estes PDFs com referência de páginas."
- "Use `market-finance-analyst` para um briefing educacional de mercado. Não dê recomendação de compra ou venda."
- "Use `behavioral-psychology-researcher` para sintetizar pesquisas e criar perguntas de reflexão, sem diagnóstico."
- "Use `copywriting-advertising-specialist` para criar ângulos de campanha e matriz de testes."

## Formato Bom de Pedido

```text
Use agente: <id-do-agente>
Use skills: <id-da-skill>, <id-da-skill>
Contexto: <arquivos, objetivo, público, restrições>
Saída: <formato, idioma, tamanho>
Segurança: <limites de privacidade/profissionais>
Verificação: <testes, citações, fórmulas, páginas>
```

## Padrão de Delegação

Para trabalhos complexos, divida em exploração, criação e revisão. Exemplo: um agente analisa o material, outro cria o artefato e outro revisa riscos e evidências faltantes.
