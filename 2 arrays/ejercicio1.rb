# Dado el array:

# 1. Mostrar en pantalla el primer elemento.

# 2. Mostrar en pantalla el último elemento.

# 3. Mostrar en pantalla todos los elementos.

# 4. Mostrar en pantalla todos los elementos junto con un índice.

# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

def cadena_de_array(array)
  cadena = ' '
  array.each_with_index do |value, i|
    if i + 1 < array.count
      cadena = cadena + value.to_s + ',  '
    else
      cadena += value.to_s
    end
  end
end

def cadena_de_arrayindex(array)
  cadena = ''
  array.each_with_index do |value, i|
    cadena += "index : #{i} - valor : #{value}\n"
  end
  return cadena
end

def cadena_de_arrayindexPAR(array)
  cadena=''
  array.each_with_index do |value, i|
  cadena = cadena + "index : #{i} - valor : #{value}\n" if (i % 2) == 0 && i != 0
  end
  return cadena
end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 11]
puts "COUNT : #{array.count}"
puts "LARGO : #{array.length}"
puts "PRIMER ELEMENTO #{array[0]}"
puts "ULTIMO ELEMENTO largo del arreglo menos 1 #{array[array.count-1]}" 
puts "ULTIMO ELEMENTO posicion - 1 del arreglo#{array[-1]}"
puts "EL ARREGLO COMPLETO  #{cadena_de_array(array)} " 
puts "ELEMENTOS Y SUS INDICES\n#{cadena_de_arrayindex(array)}"
puts "ELEMENTOS Y SUS INDICES PARES\n#{cadena_de_arrayindexPAR(array)}"