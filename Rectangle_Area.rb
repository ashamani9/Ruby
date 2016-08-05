#Calculating Area of the Rectangle

class Rectangle_Area
 
 def initialize(l,w)
   @length, @width=l, w
end
  
 def getArea
  @area = @length * @width
  puts "Area of the Rectangle is : #@area"
end
end

a=Rectangle_Area.new(10,20)
a.getArea()
