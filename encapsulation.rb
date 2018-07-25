# attr_reader
class Ventilador
  attr_reader :marca, :velocidad

  def initialize(params)
    @marca = params[:marca]
    @velocidad = 0
  end
end

obj = Ventilador.new(marca: 'XYZ')

puts obj.marca
puts obj.velocidad


# attr_writer
class Ventilador2
  attr_writer :marca

  def initialize(params)
    @marca = params[:marca]
  end

  def presentacion
    "La marca del ventilado es #{@marca}"
  end
end

obj = Ventilador2.new(marca: 'XYZ')

puts obj.presentacion

obj.marca = 'ABC'

puts obj.presentacion


# attr_writer
class Ventilador2
  attr_accessor :marca

  def initialize(params)
    @marca = params[:marca]
  end

  def presentacion
    "La marca del ventilado es #{@marca}"
  end
end

obj = Ventilador2.new(marca: 'XYZ')

puts obj.marca

obj.marca = 'ABC'

puts obj.marca