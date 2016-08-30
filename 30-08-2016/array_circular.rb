#Printing the right circular array

num = gets.chomp.to_i
puts "Enter the elements in an array:"
array = Array.new

for i in 0..num-1
  array[i] = gets.chomp.to_i
end
puts "#{array}"
b = [array[array.length-1]]+array[0..array.length-2]
array = b
puts "Circular right:#{array}"


