nombres = ["Carla", "Jorge", "Miguel", "Diego"]
notas = [22, 18, 16, 20]
indice_mayor = 0
mayor = 0

mi_arreglo2 = []
mi_arreglo = Array.new

for i in 0..(notas.size - 1)
	if(notas[i] > mayor)
	  mayor = notas[i]
	  indice_mayor = i
	end
end

puts "El nombre del mejor es:" + nombres[indice_mayor]