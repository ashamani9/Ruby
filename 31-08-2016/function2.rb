#Write a function to calculate power of a number raised to other. 

def power()
  print "Enter the first value:"
  a = gets.chomp.to_i
  print "Enter the second value:"
  b = gets.chomp.to_i
  c = a ** b
  puts c
end
power()

