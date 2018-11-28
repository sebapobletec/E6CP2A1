# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

# IDEA:  $a = get.chomps.to_i
# IDEA: $b = get.chomps.to_i


def pares(a,b)
num =[a,b].sort
counter = num[0]
while counter < num[1]-1
  puts(counter+1) if (counter+1)%2 == 0
  counter +=1
end
end

pares(8,20)
pares(100,2)
