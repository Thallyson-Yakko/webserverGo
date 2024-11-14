# Estudo de Docker Multi-Stage Builds

Este repositório contém o estudo e exemplos práticos sobre o uso de **Docker Multi-Stage Builds**. O objetivo é entender como otimizar a criação de imagens Docker, reduzindo seu tamanho e melhorando a eficiência durante o processo de build.

## O que é Multi-Stage Build?

**Multi-Stage Build** no Docker é uma técnica que permite a construção de imagens mais eficientes ao dividir o processo de build em várias etapas. Isso permite que você utilize imagens intermediárias e copie apenas os artefatos necessários para a imagem final, evitando o armazenamento de arquivos desnecessários.

### Vantagens

- **Imagens menores**: Elimina arquivos temporários e dependências de compilação.
- **Processo de build mais eficiente**: Você pode utilizar imagens base diferentes para cada etapa de compilação.
- **Segurança**: Menos dependências e arquivos sensíveis ficam na imagem final.

## Estrutura do Repositório

Este repositório contém exemplos de Dockerfiles usando Multi-Stage Builds.

