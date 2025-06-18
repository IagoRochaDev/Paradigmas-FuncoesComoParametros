require_relative 'estrategias/funcao_remove_duplicatas'
require_relative 'estrategias/funcao_ordenacao_crescente'
require_relative 'estrategias/funcao_ordenacao_decrescente'

def executar_estrategia(lista, estrategia)
  puts estrategia.call(lista)
end

lista = [11,5,3,1,2,3,12,3,32,2,1,12,3,2,1,56,64,21]

# Exemplo 1: Ordenação crescente
executar_estrategia(lista, method(:ordenacao_crescente))

# Exemplo 2: Ordenação decrescente
executar_estrategia(lista, method(:ordenacao_decrescente))

# Exemplo 4: Remoção de duplicatas
executar_estrategia(lista, method(:remove_duplicatas))
