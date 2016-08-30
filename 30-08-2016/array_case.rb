#Finding sum, average,smallest and largest elements in array

num = gets.chomp.to_i
puts "Enter the array elements:"
array = Array.new

for i in 0..num-1
  array[i] = gets.chomp.to_i
end
puts "#{array}"

puts "1.Sum of array"
puts "2.Average"
puts "3.Smallest"
puts "4.Largest"

puts "Enter which case do you want:"
c = gets.chomp.to_i

case c
when 1
  puts "Sum of array elements"
  sum = 0
  for i in 0..num-1
    sum += array[i]
  end
  puts sum
when 2
  puts "Average"
  sum = 0
  avg = 0
  for i in 0..num-1
    a = array[i].to_f
    sum += a
    avg = sum/num
    
  end
  puts avg
when 3
  puts "Smallest:"
  smallest = array[0]
  for i in 0..num-1
    if array[i] < smallest
      smallest = array[i]
    end
  end
  puts smallest
when 4
  puts "Largest:"
  largest = array[0]
  for i in 0..num-1
    if array[i] > largest
      largest = array[i]
    end
  end
  puts largest
else
  puts "Default Value:"
end

