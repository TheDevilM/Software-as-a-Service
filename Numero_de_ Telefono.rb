texto = <<-TEXT
Llama al 123-456-7890 para más información.
Puedes contactar a la oficina principal al +1 123-456-7890.
El número de emergencia es 987-654-3210.
Otro contacto internacional: +44 20-1234-5678.
TEXT

# Expresión regular para extraer números en formato local e internacional
patron = /\b\d{3}-\d{3}-\d{4}\b|\+\d{1,3} \d{3}-\d{3}-\d{4}\b/

# Extracción de los números de teléfono
numeros_telefono = texto.scan(patron)

# Mostrar los números de teléfono encontrados
numeros_telefono.each do |numero|
  puts numero
end