def suma(a, b)
  a + b
end

def resta(a, b)
  a - b
end

puts "Ingrese el primer valor"
operando1 = gets.chomp
puts "Ingrese el segundo valor"
operando2 = gets.chomp
puts "La suma es: " + suma(operando1, operando2)
