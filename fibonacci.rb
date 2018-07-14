def crearSerie(n)
  array = [1,2]

  # Ejecutamos el codigo la cantidad de veces que mandamos en N
  (n - 2).times {
    array << array[-1] + array[-2]
  }
  array
end

def arregloImpares(array)
  newArray = []
  array.each do |element|
    if element % 2 != 0
      newArray << element
    end
  end
  newArray
end

def sumaArreglo(array)
  suma = 0
  array.each do |element|
    suma += element
  end
  suma
end

fibonacci = crearSerie(40)
impares = arregloImpares(fibonacci)
resultado = sumaArreglo(impares)
puts resultado