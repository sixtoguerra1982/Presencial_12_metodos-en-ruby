# Dado el array:
# a = [1,2,3,9,1,4,5,2,3,6,6]
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

def limpiar_pantalla()
	for i in 0..10
		puts ''
	end
end


#eliminar el ultimo elemento
a = [1,2,3,9,1,4,5,2,3,6,6]
a.pop(1)
#

#Eliminar el primer elemento.
a.shift
print a
print "\n"
#

# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
pos_media = ((a.length).to_f) / 2
pos_media += 0.5 if pos_media != 0 && pos_media % 2 != 0
a.delete_at(pos_media-1)
print a 
#

# 4. Borrar el último elemento mientras ese número sea distinto a 1.
a.delete_at(-1) if a[-1] != 1

# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.
vacio_array = []
principal =[1,2,3,4,5,6,7,8,9,10]
principal.each_with_index do |elemento_array, index_array|
	vacio_array[principal.count - 1 - index_array] = elemento_array
end

limpiar_pantalla

print principal
print vacio_array