#Splitting the array

num = gets.chomp.to_i
puts "Enter the elements in an array:"
array = Array.new

for i in 0..num-1
  array[i] = gets.chomp.to_i
end
puts "#{array}"
mid = array.length/2
b = array.slice(0,mid)
puts "#{b}"
c = array.slice(mid..-1)
puts "#{c}"
