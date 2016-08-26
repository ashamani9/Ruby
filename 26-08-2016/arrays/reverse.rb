#Reverse of a given number

print "Enter the digit: "
num = gets.chomp.to_i
rev = 0
while true
  n = num%10
  
  num = num/10
  rev = rev*10 + n
  if num < 1
    break
  end
  
end
puts "Reverse: #{rev}"
