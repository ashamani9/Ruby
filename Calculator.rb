# Performing the Calculator

 print "Enter the first number:"
 @n1= gets.chomp.to_i
 print "Enter the second number:"
 @n2=gets.chomp.to_i
@add=@n1 + @n2
@sub=@n1 - @n2
@mul=@n1 * @n2
@div=@n1 / @n2


print "Enter your choice:"
ch=gets.chomp.to_i

case ch

when 1
   puts "Addition of two numbers is :#{@add}"
when 2
   puts "Subtraction of two numbers is :#{@sub}"
when 3 
   puts "Multiplication of two numbers is :#{@mul}"
when 4
   puts "Divison of two numbers is :#{@div}"
else
   puts "Default Option"
end
