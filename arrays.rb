arreglo = Array(1..5);

# Asignación de parametros al arreglo.
arreglo.push(6)             # Agrega un dato al arreglo
arreglo << 7                # Lo coloca en la ultima posicion
arreglo.unshift(0)          # Lo coloca en la primera posicion
arreglo.insert(3, 'nombre') # Inserta en la posicion 3 el valor nombre

puts arreglo

# Eliminación de parametros al arreglo.
arreglo.pop           # Elimina la ultima posicion
arreglo.shift         # Elimina la primera posicion
arreglo.delete_at(2)  # Elimina el indice 2
arreglo.delete(3)     # Elimina todos los valores con numero 3
arreglo.uniq          # Elimina los valores repetidos
arreglo.uniq!         # ! Se usa para guardar los cambios

puts ' '
puts arreglo
puts ' '
puts arreglo[3]       # Obtengo los datos en la posicion 3
puts ' '
puts arreglo[-2]      # Obtengo los datos en la posicion 2 de derecha a izquierda
puts ' '
puts arreglo[0..3]    # Obtengo un rango de datos
puts ' '
puts arreglo.first    # Obtengo el primer elemento
puts ' '
puts arreglo.last    # Obtengo el ultimo elemento