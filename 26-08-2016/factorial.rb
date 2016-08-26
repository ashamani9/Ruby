#Finding the factorial of given number
print "Enter the number:"
num = gets.chomp.to_i

fact = 1
i = 1
if num == 0
  puts "#{num}"
else
  while i <= num
  fact = fact * i
  i += 1
  end

puts "#{fact}"

end
