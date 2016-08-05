#Calculating Perimeter of the Rectangle

class Rectangle_Perimeter

  def initialize(l,w)
    @length, @width=l, w
end
  
  def getPerimeter
    @Perimeter = 2 * (@length + @width)
    puts "Perimeter of the Rectangle is :#@Perimeter"
end
end

a=Rectangle_Perimeter.new(23,34)
a.getPerimeter()
