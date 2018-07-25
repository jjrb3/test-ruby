class Ventilador
  attr_accessor :marca

  def initialize(params)
    @marca = params[:marca]
  end

  def presentacion
    "La marca del ventilado es #{@marca}"
  end

  def self.peso
    '17kg'
  end
end


#obj = Ventilador.new(marca: 'XYZ')
#puts obj.marca
#obj.marca = 'ABC'
#puts obj.marca

puts Ventilador.peso

