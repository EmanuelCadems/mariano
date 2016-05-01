class Cono
  def initialize(r, h)
    @r = r
    @h = h
  end

  def volumen
    ((Math::PI * @r * @r * @h) / 3.0).round(2)
  end
end

puts "Cual es el radio?"
r = gets.to_f

puts "Cual es la altura?"
h = gets.to_f

c1 = Cono.new(r,h)
puts "El volumen de c1 es : #{c1.volumen}"

# c2 = Cono.new(3,4)
# puts "El volumen de c2 es : #{c2.volumen}"
