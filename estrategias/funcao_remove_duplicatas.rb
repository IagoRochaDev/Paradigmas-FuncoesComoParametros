def remove_duplicatas lista
  mapa = Hash.new 0
  lista.each do |i|
    mapa[i] += 1
  end
  print mapa.keys.inspect
end