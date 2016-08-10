#Performing Binary Search

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
puts "Sorted elements are: #{array}"

lower_bound=1
upper_bound=num

print "Enter the element you want to search:"
x=gets.chomp.to_i
while lower_bound <= upper_bound do
   mid_point = (lower_bound)+((upper_bound-lower_bound)/2)
   if array[mid_point]==x

 puts "Element found at position:#{mid_point+1}"
 break
 elsif 
     array[mid_point] < x
      lower_bound = mid_point + 1




  elsif 
    array[mid_point] > x
     upper_bound=mid_point-1
end
   
  

end

if lower_bound>upper_bound

 puts"Element not found"
end

