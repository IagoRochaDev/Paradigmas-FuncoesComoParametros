def remove_duplicatas lista
  mapa = Hash.new 0
  lista.each do |i|
    mapa[i] += 1
  end
  lista = mapa.keys
  lista
end