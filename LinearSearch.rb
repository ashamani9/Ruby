
print "Enter the number of elements:"
num=gets.chomp.to_i

print ""
array=Array.new
for i in 0..num-1 do
print "Enter the array elements"
array[i]=gets.chomp.to_i

puts array[i]
end
array=array.sort
puts "Sorted elements are:#{array}"
c=0
pos=0
print "Enter which element do you want to find"
n1=gets.chomp.to_i

for i in 0..num-1 do
  if array[i]==n1
    c=1
    pos=i+1
   end
   
end




  if(c==0)
   puts "Element not found"
   
  else 
   puts "Element found at position:#{pos}"
end 

