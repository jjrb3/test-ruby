def saludar (*param)
  puts "Hola #{param[0]}"
  puts "Como estás #{param[1]}"
  puts "Adiós #{param[2]}"
end

saludar 'Jeremy', 'José', 'Reyes'

def saludar2 (params)
  puts "Tu nombre es #{params[:nombre]}"
  puts "Tu apellido es #{params[:apellido]}"
end

saludar2 ({'nombre': 'Jeremy', 'apellido': 'Reyes'})