#Take inputs from user to make an array. Again take one input from user and search it in the array and delete that element, if found.

num = gets.chomp.to_i
array = Array.new

for i in 0..num-1
  array[i] = gets.chomp.to_i
end
puts "#{array}"

print "Enter one input:"
input = gets.chomp.to_i

for i in 0..array.length
  if array[i] == input
     array.delete_at(i)
 
  else 
    b = array[i]
  end
end

puts array
puts b
