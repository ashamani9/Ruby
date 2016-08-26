print "Enter the number of elements:"
num = gets.chomp.to_i

print ""
array = Array.new

for i in 0..num-1 do
  puts "Enter the array elements:"
  array[i] = gets.chomp.to_f
  puts array[i]
end
puts "#{array}"
 
for i in 0..num-1 do
  for j in 0..i do
    if array[i] < array[j]
      array[i],array[j]=array[j],array[i]
    end
  end
end

puts "#{array}"



if array.length%2!=0
  p=array.length/2
  puts "#{array[p]}"
else
  q=(array.length/2)
  a=q-1
  mid=(array[q]+array[a])/2
  puts "#{mid}"
end
     
