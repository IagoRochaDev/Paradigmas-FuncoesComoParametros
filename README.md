# Paradigmas-FuncoesComoParametros
Este repositório contém a atividade da disciplina Paradigmas de Programação, orientada pela professora Luciana Balieiro Cosme.  A proposta do exercício é demonstrar o uso de funções como parâmetro em Ruby, por meio da implementação de uma função principal "executar_estrategia(lista, estrategia)".


## Filtragem de números pares

## Função `funcao_filtrar_pares`

A função `funcao_filtrar_pares` recebe uma lista de números inteiros e retorna uma nova lista contendo apenas os números pares.

Essa função pode ser utilizada como estratégia na função principal `executar_estrategia`, permitindo que a filtragem dos dados seja feita de forma flexível e reutilizável.

**Exemplo de uso:**


```ruby
lista = [1, 2, 3, 4, 5, 6]
resultado = filtrar_pares(lista)
# resultado: [2, 4, 6]
```

Essa abordagem demonstra o uso de funções como parâmetros, promovendo maior modularidade e clareza no código.

## Ordenação Crescente

## Função ordenacao_crescente

A função ordenacao_crescente recebe uma lista de elementos e retorna uma nova lista com os elementos ordenados do menor para o maior.

**Exemplo de uso:**

```ruby
lista = [5, 2, 9, 1]
resultado = ordenacao_crescente(lista)
# resultado: [1, 2, 5, 9]
```

Essa abordagem demonstra o uso de funções como parâmetros, promovendo maior modularidade e clareza no código.

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

## Remover duplicatas

### Função `remove_duplicatas`

A função `remove_duplicatas` mapeia os elementos de um vetor em uma tabela hash, onde cada chave representa um valor do vetor e seu respectivo valor indica a quantidade de ocorrências desse elemento. Em seguida, a função imprime as chaves do hash, correspondentes aos valores únicos do vetor, ou seja, sem repetições.

**Exemplo de uso:**

```ruby
lista = [11,5,3,1,2,3,12,3,32,2,1,12,3,2,1,56,64,21]
resultado = remove_duplicatas(lista)
# resultado: [11, 5, 3, 1, 2, 12, 32, 56, 64, 21]
```