def rango(inicial, final)
	
  for aux in inicial..final
    puts aux
  end
	
end

puts "Ingrese el valor inicial"
a = gets.chomp.to_i
puts "Ingrese el valor final"
b = gets.chomp.to_i
rango(a, b)