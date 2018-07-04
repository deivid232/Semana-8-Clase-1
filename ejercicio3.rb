# Crear un método que reciba el archivo peliculas.txt, lo abra y cuente la cantidad total de palabras.
# El método debe devolver este valor.
# Crear un método similar para que además reciba -como argumento- un string. En este caso
# el método debe contar únicamente las apariciones de ese string en el archivo.

def ejercicio2
file = File.open('peliculas.txt', 'r')
movies = file.readlines.map(&:chomp)
file.close
puts movies
print movies.length
end

ejercicio2

def peli
  file = File.open('peliculas.txt', 'r')
  movies = file.readlines.join.split(' ')
 print movies
  file.close
  movies.length
end
puts peli

def segundo(meto)
  file = File.open('peliculas.txt', 'r')
  movies = file.readlines.join.downcase.split(meto.downcase).length-1
  file.close
  movies
end
puts " "
print segundo("Guerra")
