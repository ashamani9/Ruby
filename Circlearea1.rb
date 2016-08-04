@PI = 3.1415927
def circleArea(r)
    @rad=r
    @PI * @rad ** 2 
end


   print "Enter the radius: "
   radius = gets.chomp.to_f
   print "Area is: "
   puts circleArea(radius)
