#Print all elements of an array using for loop
num = gets.chomp.to_i
array = Array.new

for i in 0..num-1
  array[i] = gets.chomp.to_i
end
puts "#{array}"

for i in 0..num-1
  puts array[i]
end

