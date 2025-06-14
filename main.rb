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

lista = [5, 2, 1, 3, 4]
executar_estrategia(lista, method(:ordenacao_crescente))

