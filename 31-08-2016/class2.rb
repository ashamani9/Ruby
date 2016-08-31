#Create a Temprature class and calculate Fahrenheit and celsius

class Temperature

  def initialize(f)
    @fahren = f
  end

  def convertFahrenheit
    @a = (@fahren - 32) * 0.5556
    puts "#{@a} C"
  end

  def convertCelsius
    @c = @a * 1.8 + 32
    puts "#{@c} F"
  end

end
print "Enter the number:"
x = gets.chomp.to_i
b = Temperature.new(x)
b.convertFahrenheit
b.convertCelsius

