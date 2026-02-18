# OpenTofu + OpenSpec

Este repositório demonstra o uso do **OpenSpec** em conjunto com **OpenTofu** adaptado para o uso de agentes de **IA** , seguindo uma abordagem spec-driven.

A ideia é manter a especificaçao como fonte de verdade e registrar as mudanças de forma estruturada.

## O que existe neste repositório

- Estrutura de especificaçoes em `openspec/specs/`
- Spec chamada `demo-resource`
- Histórico arquivado em `openspec/archive/`
- Registro da change `create-demo-resource`, arquivada com o comando:

    openspec archive create-demo-resource

## Estrutura relevante

    openspec/
    ├── specs/
    │   └── demo-resource/
    │       └── spec.md
    └── archive/
        └── 2026-02-18-create-demo-resource/

## Como reproduzir o processo

Após concluir uma change, execute:

    openspec archive <nome-da-change>

Exemplo utilizado neste repositório:

    openspec archive create-demo-resource

---
![alt text](<Captura de tela de 2026-02-18 18-28-39-1.png>)
