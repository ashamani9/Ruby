#Finding the absolute number
print "Enter the number:"
num = gets.chomp.to_i

if num > 0
  puts "The number is:#{num}"
else
  a = num * -1
  puts "The number is:#{a}"
end
