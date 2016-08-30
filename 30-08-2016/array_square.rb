#You are given with an array of integer elements. Make a new array which will store square of elements of previous array

num = gets.chomp.to_i
array = Array.new

for i in 0..num-1
  array[i] = gets.chomp.to_i
end
puts "#{array}"
a= Array.new

for i in 0..num-1
  a[i] = array[i]**2
end
puts "Square of array:#{a}"
