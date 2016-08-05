def Rectangle_Area(l,w)
  l * w
end

print "Enter the length :"
len=gets.chomp.to_f
print "Enter the width :"
wid=gets.chomp.to_f
print "Area of the Rectangle is:"
puts Rectangle_Area(len,wid)