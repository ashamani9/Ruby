print "Enter the length:"
length = gets.chomp.to_f

print "Enter the breadth:"
breadth = gets.chomp.to_f

rectangle = length*breadth

square=rectangle

if rectangle == square 
  puts "Rectangle is square"
else
  puts "Not a square"
end
