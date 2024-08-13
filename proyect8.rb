def convertir_a_camel_case(cadena)
  
  palabras = cadena.split(/[-_]/)
  
  palabras_convertidas = [palabras[0]] + palabras[1..-1].map(&:capitalize)
  
  palabras_convertidas.join(' ')
end

puts convertir_a_camel_case("the-stealth-warrior") 
puts convertir_a_camel_case("The_Stealth_Warrior") 
puts convertir_a_camel_case("The_Stealth-Warrior") 
