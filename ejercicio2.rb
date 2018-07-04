#Crear un método que lea el archivo, lo abra y
#devuelva la cantidad de líneas que posee.

def ejercicio2
file = File.open('peliculas.txt', 'r')
movies = file.readlines.map(&:chomp)
file.close
puts movies
print movies.length
end

ejercicio2
