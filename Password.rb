def validar_contraseña(contraseña)
  regex = /\A(?=.*[A-Z])(?=.*[a-z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}\z/
  if contraseña.match(regex)
    puts "Contraseña segura: #{contraseña}"
  else
    puts "Contraseña insegura: #{contraseña}"
  end
end