# Print all positive,negative,even and odd numbers

num = gets.chomp.to_i
print "Enter the elements:"
array = Array.new

for i in 0..num-1
  array[i] = gets.chomp.to_i
end
puts "#{array}"
puts "1.Positive numbers 2. Negative numbers 3. Even Numbers 4. Odd Numbers"
print "Enter which case do you want:"
a = gets.chomp.to_i
case a
when 1
  puts "Positive numbers:"
  for i in 0..num-1
    if array[i] > 0
      puts array[i]
    end
  end
when 2
  puts "Negative numbers:"
  for i in 0..num-1
    if array[i] < 0
      puts array[i]
    end
  end
when 3
  puts "Even numbers:"
  for i in 0..num-1
    if array[i]%2 == 0
      puts array[i]
    end
  end

when 4
  puts "Odd numbers:"
  for i in 0..num-1
    if array[i]%3==0
      puts array[i]
    end
  end
else
  puts "Default value"
end



