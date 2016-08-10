# Delete Elements from Array
 
print "Enter how many elements do you want to enter:"
num=gets.chomp.to_i

print ""
array=Array.new

for i in 0..num-1 do 
   print "Enter the elements in an Array:"
   array[i]=gets.chomp.to_i
   puts array[i]
end
 
array=array.sort
puts "Sorted elements in array are:#{array}"

print "How many elements you want to delete:"
n1=gets.chomp.to_i

print ""
del=Array.new

for i in 1..n1 do

    if n1 > num 
      puts "wrong number of elements"
      break
   else
    print "Enter the elements you want to delete:"
    del[i]=gets.chomp.to_i
    puts del[i]
   
   delet=array.delete(del[i]) 
end
    
end

array=array.sort
puts "Final Array is: #{array}"
