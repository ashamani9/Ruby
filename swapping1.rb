#Swapping of two variables without using third variable

print "Enter the first number:"
a=gets.chomp

print "Enter the second number:"
b=gets.chomp

a,b=b,a

puts "The value of first number is:#{a}"
puts "The value of Second number is:#{b}"
