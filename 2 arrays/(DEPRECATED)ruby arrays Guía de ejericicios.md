# Guía de ejercicios de arreglos en ruby
Crear una carpeta, dentro de la carpeta guardar cada archivo .rb con el número de la pregunta, subir los ejercicios completados a Github y a la plataforma empieza

# Ejercicios de Arrays
## Ejercicio 1: Array Básicos

Dado el array
~~~ruby
[1,2,3,9,1,4,5,2,3,6,6]
~~~

1. Mostrar en pantalla el primer elemento.
- Mostrar en pantalla el último elemento.
- Mostrar en pantalla todos los elementos.
- Mostrar en pantalla todos los elementos junto con un índice.
- Mostrar en pantalla todos los elementos que se encuentren en una posición par.
- Determinar con el método aprendido en clases si un elemento ingresando pertenece al array o no, mostrar el resultado en pantalla


## Ejercicio 2: Operaciones de push y pop en arrays

Dado el array `[1,2,3,9,1,4,5,2,3,6,6]`

1. Eliminar el último elemento.
- Eliminar el primer elemento.
- Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número par de elementos entonces remover el que se encuentre en la mitad izquierda, ejemplo, en el arreglo [1,2,3,4] se removería el elemento 2.
- Borrar el último elemento mientras ese número sea distinto a 1.
- Utilizando un arreglo vacío auxiliar y operaciones de push and pop invertir el orden de los elementos en un arreglo.

## Ejercicio 3: Array, operaciones numéricas y métodos.

Dado un array como el siguiente `[1,2,3,9,1,4,5,2,3,6,6]`:

1. Crear un método para eliminar todos los números pares del arreglo.
- Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
- Crear un método para obtener el promedio de un arreglo.
- Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

## Ejercicio 4: Arrays y strings

Dado un arreglo con nombres como el siguiente ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"].

1. Extraer todos los elementos que excedan mas de 5 caracteres.
- Crear un arreglo nuevo con todos los elementos en minúscula
- Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

## Ejercicio 5: Iteración en múltiples arrays

Dado los siguientes arreglos

~~~ruby
a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]
~~~

Se pide iterar sobre los arreglos para mostrar la información de la siguiente forma:

~~~ruby
1 :azul, Tacos
2 :rojo, Quesadillas
3 :amarillo, Hamburguesas
~~~

Se pide iterar sobre los arreglos para mostrar la información de la siguiente forma:

~~~ruby
1 :amarillo, Tacos
2 :rojo, Quesadillas
3 :azul, Hamburguesas
~~~

Iterando los arreglos anteriores crear un único arreglo final con:

~~~ruby
[1, :azul, Tacos, 2, :rojo, Quesadillas, 3,
:amarillo, "Hamburguesas"]
~~~

## Ejercicio 6: Manipulación de múltiples arrays

Se tienen dos arreglos

El primero es del tipo [1,2,3,0,1,2,2,1,2,1,2,0,3] y
el segundo es del tipo [:azul, :verde, :amarillo]

Se pide cambiar todas las apariciones del número que aparece en el arreglo 1 por el elemento con el mismo índice del arreglo 2, en caso de no existir el elemento deberá ser remplazado por nil.

El resultado de este ejercicio debería quedar:

~~~ruby
[:verde, :amarillo, nil, :azul, :verde, :amarillo ....]
~~~


## Ejercicio 7: Operaciones de conjunto con 2 arrays

Dado los arrays:

~~~ruby
a = [1,2,3,9,12,31, "domingo"]
b = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]
~~~

1. Se pide obtener la concatenación de ambos

	<pre>
	[1,2,3,9,
	12,31, "domingo", "lunes",
	"martes", "miércoles", "jueves",
	"viernes", "sábado", "domingo"]
	</pre>

	En la concatenación los elementos que están en 1 y en 2 aparecen dos veces en los resultados.

2. Se pide obtener la unión de ambos, o sea:

	<pre>
	[1,2,3,9,
	12,31, "domingo", "lunes",
	"martes", "miércoles", "jueves",
	"viernes", "sábado"]
	</pre>

	En la unión de dos conjuntos los elementos que se repiten tanto en el 1º como en el segundo no se muestran dos veces en el resultado final.

3. Se pide obtener la intersección de ambos.

	<pre>
	["domingo"]
	</pre>

	En la intersección solo resultan los elementos que se encuentran en ambos conjuntos.

4. Se pide agrupar en pares los elementos de cada conjunto.

	<pre>
	 [[1, "lunes"], [2, "martes"], [3, "miércoles"],
	 [9, "jueves"], [12, "viernes"], [31, "sábado"],
	 ["domingo", "domingo"]]
	 </pre>


## Pregunta 8

Se tiene un ejercicio con una cantidad par de elementos en un arreglo, se pide agruparlos de a dos.

Ejemplo: [1,2,3,4,5,6,7,8]
Resultado: [[1,2],[3,4],[5,6],[7,8]]

Hint: `each_slice`

## Pregunta 9

Se tiene un string del tipo "1,2,7,1,3,5,3.4,9,1"

Se pide:

- Calcular el promedio
- Calcular la moda (o sea mostrar el número que más se repite)
