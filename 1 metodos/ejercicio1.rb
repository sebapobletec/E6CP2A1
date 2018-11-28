# Optimiza el código utilizando tu editor de texto.
# hint: Debes utilizar 'rubocop'
# y no obtener errores ni warnings.

def par(num)
  return true if num.odd?
  return false if num.even?
end

puts par(2)
puts par(3)
puts par(4)
puts par(5)
