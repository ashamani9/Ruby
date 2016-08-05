#Factorial of the given number
print "Enter the number:"
input = Integer(gets.chomp) 
fact = 1
for i in 1..input
 fact = fact*i
end
puts "Factorial of the number is:#{fact}"
