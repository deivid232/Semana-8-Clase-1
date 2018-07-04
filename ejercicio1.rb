# frozen_string_literal: true

# 1.1
# Crear un método que reciba dos strings, este método creará un archivo
# index.html y pondrá como párrafo cada uno de los strings recibidos.

def create_index1(text1, text2)
  file = File.open('index1.html', 'w') do |file|
    file.puts "<p>#{text1}</p>"
    file.puts "<p>#{text2}</p>"
    file.close
  end
end
text1 = 'hola hola'
text2 = 'hola hola'

create_index1(text1, text2)

# 1.2
# Crear un método similar al anterior, que además pueda recibir un arreglo. Si el arreglo no
# está vacío, agregar debajo de los párrafos una lista ordenada con cada uno de los elementos.

# def create_index2(text1,text2,array)
#   file = File.open('index2.html', 'w') do |file|
#   file.puts"<p>#{text1}</p>"
#   file.puts"<p>#{text2}</p>"
#   file.puts"<ol>"
#
#     array.each do |list|
#       file.puts"<li>#{list}</li>"
#     end
#
#   file.puts"<ol>"
#   file.close
# end
#
# end
# text1 = "hola hola"
# text2 = "hola chao"
# array = [1, 1, 4, 4, 4,]
#
#
# create_index2(text1,text2,array)

# 1.3
# Crear un tercer método que además pueda recibir un color.
# Agregar color de fondo a los párrafos.

# def create_index3(text1,text2,array)
#   file = File.open('index3.html', 'w') do |file|
#
#   file.puts"<head>
#   <style>
#     p {background-color: green}
#   </style>
#   </head>"
#   file.puts"<p>#{text1}</p>"
#   file.puts"<p>#{text2}</p>"
#   file.puts"<ol>"
#
#
#     array.each do |list|
#       file.puts"<li>#{list}</li>"
#     end
#
#   file.puts"<ol>"
#   file.close
# end
#
# end
# text1 = "hola hola"
# text2 = "hola chao"
# array = [1, 1, 4,4,4,]
#
#
# create_index3(text1, text2, array)

# 1.4
# El retorno de los métodos debe devolver nil.
