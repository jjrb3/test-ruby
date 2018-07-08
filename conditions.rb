# Which is your name?
puts 'Which is your name?'

name = gets.chomp

if name == 'Jeremy'
  puts 'Elegante caminante'
elsif name == 'Lola'
  puts 'Aiiii'
else
  puts 'No se que eres'
end


# Which is your las name
puts 'Which is your last name?'

lastName = gets.chomp

case lastName
when 'Jeremy'
  puts 'Elegante caminante'
when 'Lola'
  puts 'Aiii'
else
  puts 'No se que eres'
end
