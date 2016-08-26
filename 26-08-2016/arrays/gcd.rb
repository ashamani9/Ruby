# Finding GCD of two numbers
puts "Enter first number"
x = gets.chomp.to_i
puts "Enter second number"
y = gets.chomp.to_i

while y != 0
  x, y = y, x % y

end
puts x
