#Write a function to calculate power of a number raised to other ( ab ) using recursion.

def power(a, b)
 
  if a == 0 or b == 1 
    return a
  elsif a == 1 or b == 0
    return 1
  else
    return a * power(a, b-1)
  end
end
print "Enter two numbers:"
a = gets.chomp.to_i
b = gets.chomp.to_i
puts power(a,b)
