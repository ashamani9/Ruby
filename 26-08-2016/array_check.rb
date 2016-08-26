# Checks whether the number is present in array or not

print "Enter the 10 numbers:"
array = Array.new
for i in 0..9
  array[i] = gets.chomp.to_i
end

puts "#{array}"
i = 9
count = 0
print "Enter the number to check whether the number is present in array or not:"
num = gets.chomp.to_i

while i >= 0

  if array[i] == num
    puts "#{num}  is present in array"
    count += 1
  end
i -=1
end

if count == 0
  puts "The number is not present"
  
end
