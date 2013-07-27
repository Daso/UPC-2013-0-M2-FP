def igv(monto)
	monto * 0.18
end

def total_a_pagar(monto_neto)
	monto_neto + igv(monto_neto)
end

respuesta = 's'
total = 0
cantidad = 0
while(respuesta != 'n')
  puts "Ingrese el precio del producto"
  precio = gets.chomp.to_f
  total = total + precio
  puts "¿Desea ingresar otro producto? (n/s)"
  respuesta = gets.chomp
  cantidad = cantidad + 1
end

puts "El neto a pagar es: " + total.to_s
puts "El IGV a pagar es: " + igv(total).to_s
puts "El total a pagar es: " + total_a_pagar(total).to_s
puts "La cantidad de productos es: " + cantidad.to_s