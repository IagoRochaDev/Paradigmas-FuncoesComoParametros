# Paradigmas-FuncoesComoParametros
Este repositório contém a atividade da disciplina Paradigmas de Programação, orientada pela professora Luciana Balieiro Cosme.  A proposta do exercício é demonstrar o uso de funções como parâmetro em Ruby, por meio da implementação de uma função principal "executar_estrategia(lista, estrategia)".

## Ordenação Decrescente

### Função `ordenacao_decrescente`

A função `ordenacao_decrescente` recebe uma lista de elementos e retorna uma nova lista com os elementos ordenados do maior para o menor. Essa função pode ser utilizada como estratégia na função principal `executar_estrategia`, permitindo que a ordenação dos dados seja feita de forma flexível e reutilizável.

**Exemplo de uso:**

```ruby
lista = [5, 2, 9, 1]
resultado = ordenacao_decrescente(lista)
# resultado: [9, 5, 2, 1]
```

Essa abordagem demonstra o uso de funções como parâmetros, promovendo maior modularidade e clareza no código.