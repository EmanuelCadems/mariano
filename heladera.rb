class Heladera
  attr_reader :location, :available
  # attr_writer :available
  def initialize(state, available, location)
    @state     = state
    @available = available
    @location  = location
  end

  def available?
    @available == 'disponible'
  end

  def location
    @location
  end

  def available=(x)
    @available = x
  end
end


h1 = Heladera.new('tiene comida', 'disponible', 'Bar X')
puts h1.available
puts h1.inspect
h1.available = 'No disponible'
puts h1.inspect
puts h1.available?
# h2 = Heladera.new('tiene comida', 'disponible', 'Bar Y')
# h3 = Heladera.new('No tiene comida', 'No disponible', 'Bar Z')
# puts h3.available
# puts h3.available?
# puts h3.location
