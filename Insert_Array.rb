# Inserting an element in Array

print "Enter how many elements do you want to enter:"
num=gets.chomp.to_i

print ""
array=Array.new

for i in 0..num-1 do
  print "Enter the elements in Array:"
  array[i]=gets.chomp.to_i
  puts array[i]
end
 array=array.sort
 puts "Sorted elements in Array are:#{array}"


puts ""
print "Enter how many elements do you want to insert in array:"
num1=gets.chomp.to_i

print""
inse=Array.new

for i in 1..num1 do
   print "Enter the elements which you want to insert:"
   inse[i]=gets.chomp.to_i
   puts inse[i]
 ins=array.insert(num,inse[i])
end

array=array.sort
puts "Final Array is: #{array}"
