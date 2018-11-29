# Dado los arrays, obtener:
# 1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
# 2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).
# 3. La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).
# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"], [3, "miércoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]

a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]


def concatenar (a,b)
  a.each_with_index do |value, index|
   print value
  end
  b.each_with_index do |value, index|
   print value
  end
  puts"\n"
end
concatenar(a,b)


def unir(a,b)
  a.each_with_index do |value, index|
   print value
  end
  b.each_with_index do |value, index|
   print value if a[index] !=value
  end
  puts"\n"
end

unir(a,b)




def interseccion(a,b)
  a.each_with_index do |v1, i1|
    b.each_with_index do |v2,i2|
      print  v1 if v1==v2
    end
  end
  puts "\n"
end

interseccion(a,b)


def intercalar(a,b)

 for i in 0..(b.length-1)
   print "#{a[i]} #{b[i]} "
 end
 puts "\n"
end

intercalar(a,b)
