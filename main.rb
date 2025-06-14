def executar_estrategia(lista, estrategia)
  puts estrategia.call(lista)
  
end

def ordenacao_crescente(lista)
  lista.sort
end

lista = [5, 2, 1, 3, 4]
executar_estrategia(lista, method(:ordenacao_crescente))