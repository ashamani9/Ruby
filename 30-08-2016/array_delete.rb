#Deleting the repeated element

num = gets.chomp.to_i
puts "Enter the array elements:"
array = Array.new

for i in 0..num-1
  array[i] = gets.chomp.to_i
end
puts "#{array}"
j = 0

while j < array.length
  k = j+1
  while k < array.length
    if array[j] == array[k]
      array.delete_at(k)
    end
    k = k+1
  end
  j = j+1
end

puts "After deleting repeated elements:#{array}"

