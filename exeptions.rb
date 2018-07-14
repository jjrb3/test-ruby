# 1.
def porcentaje(a, b)

  raise TypeError, 'El primero argumento no es un numero' unless a.is_a? Numeric
  raise TypeError, 'El segundo argumento no es un numero' unless b.is_a? Numeric

  (a * 100) / b
end

#puts porcentaje('10', 100)

# 2. Excepciones con rescue
a = 1
b = '2'

begin
  c = b + b
rescue
  puts 'No se puede dividir la cadena en 0'
else
  puts 'No hizo nada'
end

# 3.
def cienEntre(numero)
  100 / numero
rescue
  puts 'Intenta con otro numero'
end

cienEntre(0)

# 4. Colocando un mensaje.
def nombresCompletos (nombres, apellidos)

  #raise 'El primer nombre no es un string' unless nombres.is_a? String # descripcion del mensaje

  nombres + ' ' + apellidos

rescue => e
  puts "Error #{e.message}"
ensure
  return apellidos
end

puts nombresCompletos('123', 'Reyes')