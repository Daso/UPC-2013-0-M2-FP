def mayor_de_quince(suma)
 suma < 15   
end


suma = 0
while(mayor_de_quince(suma)) do
  puts "Ingrese un número"
  numero = gets.chomp.to_i
  suma = suma + numero
end
puts "La suma es: " + suma.to_s