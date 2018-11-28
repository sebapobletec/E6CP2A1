# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]
a.delete_at(-1)
a.delete_at(0)

alength = a.length-1
posmedia = alength/2
a.delete_at(posmedia)

a.delete_at(-1) if a[-1] != 1

puts a
b = []
for i in 0..(a.length-1)
b.push(a[-i])
end
a = b
puts a
