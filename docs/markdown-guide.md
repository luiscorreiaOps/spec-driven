# Guia de Markdown para README.md

Este guia ensina os comandos essenciais para formatar arquivos Markdown.

---

## 1. Titulos
Use `#` seguido de um espaço para criar títulos. A quantidade de `#` define o nível (H1 a H6).
```markdown
# Título H1 (Geralmente para o nome do projeto)
## Título H2 (Seções principais)
### Título H3 (Subseções)
```

## 2. Formatação de Texto
- *Itálico*: `*texto*` ou `_texto_`
- **Negrito**: `**texto**` ou `__texto__`
- ***Negrito e Itálico***: `***texto***`
- ~~Tachado~~: `~~texto~~`

## 3. Listas
### Não ordenadas (Marcadores)
```markdown
- Item 1
- Item 2
  - Sub-item 2.1 (Indentação com 2 espaços)
```

### Ordenadas (Numeração)
```markdown
1. Primeiro item
2. Segundo item
```

## 4. Links e Imagens
- **Link**: `[Texto](https://luiscorreiaops.github.io/)`
- **Imagem**: `![Texto Alternativo](path/imagem.png)`

## 5. Código e Destaques
### Código em linha
Use crases simples: \`npm install\`.

### Blocos de código
Use três crases (\` \` \`) e especifique a linguagem (ex: javascript, bash, markdown) para realce de sintaxe:
```markdown
`​``javascript
console.log("Olá, mundo!");
`​``
```

## 6. Tabelas
| Comando | Descrição | Exemplo |
| :--- | :--- | :--- |
| `#` | Título principal | # Projeto |
| `**` | Negrito | **Importante** |
| `>` | Citação | > Texto citado |

## 7. Checklists (Tarefas)
- [x] Tarefa concluída
- [ ] Tarefa pendente

## 8. Linha Horizontal (Divisor)
Use três hífens: `---`

---

## Exemplo
```markdown
# Projeto

descrição.

##  Como
`​``bash
npm ex projeto
`​``

##  Tecnologias
- Terraform
- Cloudformation
```
