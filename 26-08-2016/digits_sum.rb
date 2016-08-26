# Sum of digits

print "Enter the digit: "
num = gets.chomp.to_i
sum = 0
while true
  n = num%10
  
  num = num/10
  sum += n

  if num < 10
    sum = sum + num
    break
  end
  
end
puts "Sum of digits: #{sum}"
