a = Array(1..6)

a.include? 3        # Si existe en el arreglo el numero 3
a.map {|i| i + 2}   # En cada elemento sumara dos
4.even?             # Si es par o impar
a.map &(:even?)     # Mapeamos el arreglo y usamos even para saber si es par o impar