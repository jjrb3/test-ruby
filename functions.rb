def saludo nombre
  puts "Hola! #{nombre}"
end

saludo("Jeremy")

def esPar?(numero)
  numero % 2 == 0
end

puts 'Ingresa un numero: '

numero = gets.chomp.to_i

puts esPar?(numero)