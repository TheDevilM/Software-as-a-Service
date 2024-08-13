def reemplazar_etiquetas_html(html)
  regex = /<a[^>]*>(.*?)<\/a>/
  texto_limpio = html.gsub(regex, '\1')
  puts "Texto después de reemplazar etiquetas <a>:"
  puts texto_limpio
end