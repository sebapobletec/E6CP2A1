 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]


def pares(array)
  array.each_with_index do |value, index|
    array.delete_at(index) if value.even?
  end
end

pares(a)
puts a

def suma(array)
  total = 0
  array.each_with_index do |value, index|
    total += array [index]
  end
  puts total
end

suma(a)

def promedio(array)
  total = 0
  array.each_with_index do |value, index|
    total += array [index]
  end
  promedio = total/array.length
  puts promedio
end

promedio(a)


def sumar1(array)
b = []
  array.each_with_index do |value, index|
  b [index] = value+1
  end
  puts b
end

sumar1(a)
