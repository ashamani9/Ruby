def Rectangle_Perimeter(len,wid)
   2 * (len + wid)
end

print "Enter the length :"
length = gets.chomp.to_f
print "Enter the width :"
width = gets.chomp.to_f

print "Perimeter of the rectangle is :"
puts Rectangle_Perimeter(length,width)