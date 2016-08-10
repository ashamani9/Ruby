# Reversing an Array

print "Enter how many elements do you want to enter:"
num=gets.chomp.to_i

print ""
array=Array.new

for i in 0..num-1 do
  print "Enter the elements in array:"
  array[i]=gets.chomp.to_i
  puts array[i]
end

array=array.sort
puts "Sorted elements in array are: #{array}"

rev=array.reverse
puts "Reverse Array is : #{rev}"
