 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
a = a.group_by {|i| i % 2}[0]
puts "1. Crear un método para eliminar todos los números pares del arreglo."
print a

print a.class

suma = 0
a.each_with_index do |elemento| 
	suma += elemento 
end
puts "\nsuma total de todos los Elementos #{suma}"

promedio = suma / a.length.to_f
puts "\nPromedio de los Elementos #{promedio}"

b=[]
print a
a.each_with_index do |elemento, index_array|
	b[index_array] = elemento + 1
end
puts "\n #{b}"

