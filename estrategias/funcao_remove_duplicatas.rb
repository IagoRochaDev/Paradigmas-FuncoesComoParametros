# Essa função faz a remoção dos valores duplicados de um vetor
#
# @param lista [Array<Integer>] vetor de inteiros
# @return [Array<Integer>] vetor de inteiros sem duplicatas
def remove_duplicatas lista
  mapa = Hash.new 0
  lista.each do |i|
    mapa[i] += 1
  end
  lista = mapa.keys
  lista
end