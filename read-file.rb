# Escribir un archivo
file = File.open('test.txt','w')
file.puts 'Ejemplo'
file.close

# Leer archivo
puts File.open('test.txt', 'r').readline
