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

