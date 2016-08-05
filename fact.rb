#Factorial of the given number
def factorial(n)
  tot = 1
  (1..n).each do |n|
    tot *= n
  end

  tot
end
puts "Enter the number:"
n = gets.to_i
print "The factorial of the given number is:"
puts factorial(n)
