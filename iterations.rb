def esPrimo?(numero)
  (2..(numero - 1)).each do |i|
    if (numero % i == 0)
      return false
    end
  end
  true
end

puts 'Ingresemos un numero:'
numero = gets.chomp.to_i

if esPrimo?(numero)
  puts 'Es primo'
else
  puts 'No es primo'
end