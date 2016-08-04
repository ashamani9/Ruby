# Calculating area of the circle

class CircleArea
  @@PI=3.14
 def initialize(r)
   @radius=r
end
  
  def getArea
    @@PI*@radius*@radius
end
end

a = CircleArea.new(10)
area = a.getArea()
puts "Area of the Circle is : #{area}"