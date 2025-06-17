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

**Exemplo de uso 1:**

```ruby
lista = [5, 2, 9, 1]
ordenacao_crescente(lista)
puts lista
```

**Exemplo de uso 2 passando a função como parametro:**

```ruby
lista = [5, 2, 9, 1]
executar_estrategia(lista, method(:ordenacao_crescente))
puts lista
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

A função `remove_duplicatas` mapeia os elementos de um vetor em uma tabela hash, onde cada chave representa um valor do vetor e seu respectivo valor indica a quantidade de ocorrências desse elemento. Em seguida, o vetor original é substituído pelas chaves da hash, que correspondem aos valores únicos. Por fim, a função retorna esse novo vetor contendo apenas os elementos distintos.

**Exemplo de entrada:**
```ruby
[11,5,3,1,2,3,12,3,32,2,1,12,3,2,1,56,64,21]
```
**Exemplo de saída:**
```ruby
[11, 5, 3, 1, 2, 12, 32, 56, 64, 21]
```