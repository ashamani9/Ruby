#Create a Circle class and calculate area and circumference
class Circle

  PI = 3.14

  def initialize(r)
    @radius = r
  end

  def getArea
    PI * @radius * @radius
  end

  def getCircumference
    2 * PI * @radius
  end

end
print "Enter the number:"
x = gets.chomp.to_i
a = Circle.new(x)
puts a.getArea
puts a.getCircumference

  
