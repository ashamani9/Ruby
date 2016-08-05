#Calculating Perimeter of the circle

class Circle_Perimeter
 @@PI=3.1415
def initialize(r)
  @radius=r
end

def getArea
   @p=2*@@PI*@radius
   puts "Perimeter of the circle is:#@p"
end
end
a=Circle_Perimeter.new(10)
Perimeter=a.getArea()
