def filtrar_pares(numeros)
  n_pares = []

  numeros.each do |n|
    if n%2==0
      n_pares.push(n)
    end
  end
  return n_pares
end