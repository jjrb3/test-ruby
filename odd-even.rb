puts 'Ingrese un número: '

numero = gets.chomp.to_i

if numero % 2 == 0
  puts "El numero #{numero} es par"
else
  puts "El numero #{numero} es impar"
end