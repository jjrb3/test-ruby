def ejecutar
  if block_given?
    yield
  else
    puts 'No tene un bloque'
  end
end

ejecutar {puts 'Hola!'}