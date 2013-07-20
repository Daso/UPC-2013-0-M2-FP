def suma(a, b)
  a + b
end

def resta(a, b)
  a - b
end

puts "Ingrese el primer valor"
operando1 = gets.chomp.to_f
puts "Ingrese el segundo valor"
operando2 = gets.chomp.to_f
puts "La suma es: " + suma(operando1, operando2).to_s
puts "La resta es: " + resta(operando1, operando2).to_s


