def validar_correo(correo)
  regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  if correo.match(regex)
    puts "Correo válido: #{correo}"
  else
    puts "Correo inválido: #{correo}"
  end
end
#ejemplo uso

validar_correo("ejemplo@dominio.com")
validar_correo("mal.correo@")