# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.


nombres =["Vannesa", "Marcos", "Sebastian", "Rodolfo", "Juan", "Jose"]

nombres.each_with_index do |value, index|
  puts value if value.length>5
end

nombresmin = []

nombres.each_with_index do |value, index|
  nombresmin[index] = value.downcase
end

puts nombresmin


newarray = []
nombres.each_with_index do |value, index|
  newarray[index] =value.length
end

puts newarray
