# Una empresa desea una aplicación que permita calcular 
# el precio de venta de polos al por mayor. En el caso 
# de comprar entre 1 y 10 polos el precio por polo es de 
# 5 soles, entre 11 y 20 el precio es de 4 soles y por 
# pedidos de más de 20 polos el precio es de 3.5 
# soles por cada uno. El programa deberá calcular 
# el total a pagar según la cantidad de polos que desea 
# comprar el cliente. 

def precio_unitario(cantidad)
	case cantidad
		when 1..10
		  precio = 5.0.round(2)
		when 11..20
		  precio = 4.0.round(2)
		else
		  precio = 3.5.round(2)
		end
end

def total_a_pagar(cantidad)
	total = cantidad * precio_unitario(cantidad)

end

#--- zona de test ----

def test_precio_unitario
    print validate(5.0, precio_unitario(10))
    print validate(4.0, precio_unitario(20))
    print validate(3.5, precio_unitario(30))
end

def test_total_a_pagar
    print validate(50.00, total_a_pagar(10)) 
    print validate(80.00, total_a_pagar(20)) 
    print validate(105.00, total_a_pagar(30))
end

def validate (expected, value)
 expected == value ? "." : "F"
end

def test
   
  puts "Test de prueba del programa"
  puts "---------------------------"
  test_precio_unitario
  test_total_a_pagar
  puts " "
end
test