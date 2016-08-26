#Printing name,age,roll number and field of interest


print "Enter the age:"
age = gets.chomp.to_i

print "Enter the rollno:"
roll = gets.chomp.to_i

print "Enter the field of interest:"
interest = gets.chomp.upcase!

puts "My age is #{age} and my roll number is #{roll}.My interest is #{interest}"
