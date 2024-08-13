def extraer_fechas(texto)
  regex = /\b\d{2}[-\/]\d{2}[-\/]\d{4}\b/
  fechas = texto.scan(regex)
  puts "Fechas encontradas: #{fechas.join(', ')}"
end