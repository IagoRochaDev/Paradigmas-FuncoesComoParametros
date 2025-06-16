require_relative 'estrategias/funcao_remove_duplicatas'

def executar_estrategia(lista, estrategia)
  puts estrategia.call(lista)
end

def ordenacao_crescente(lista)
  lista.sort
end

def ordenacao_decrescente(lista)
  for i in 0...lista.length
    for j in i...lista.length
        if lista[i]<lista[j]
            temp = lista[i]
            lista[i] = lista[j]
            lista[j] = temp
        end
    end
  end
end

# Exemplo 4: Remoção de duplicatas
lista = [11,5,3,1,2,3,12,3,32,2,1,12,3,2,1,56,64,21]
executar_estrategia(lista, method(:remove_duplicatas))
