# Essa Função filtra os números pares de uma lista

#
# @param lista [Array<Integer>] vetor de inteiros
# @return [Array<Integer>] vetor de inteiros pares
def filtrar_pares(lista)
  # Cria uma lista vazia para armazenar os números pares
  n_pares = []

  # Percorre cada elemento da lista 'numeros'
  lista.each do |n|
    # Verifica se o número é par
    if n % 2 == 0
      # Se for par, adiciona na lista de pares
      n_pares.push(n)
    end
  end

  # Retorna a lista contendo apenas os números pares
  return n_pares
end

# Exemplo de uso da função:

# Lista de números
#lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10,12]

# Chama a função para filtrar os pares da lista
#pares = filtrar_pares(lista)

# Exibe o resultado
#puts "Números pares: #{pares}"

# Saída esperada:
# Números pares: [2, 4, 6, 8, 10, 12]
