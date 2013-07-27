def factorial(numero)
  total = 1
  for i in 1..numero
    total = total * i
  end
  return total
end
puts "Ingrese el valor:"
valor = gets.chomp.to_i
puts "El factorial de" + valor.to_s + " es: " + factorial(valor).to_s













