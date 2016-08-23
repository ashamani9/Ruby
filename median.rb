print "Enter the number of elements:"
num=gets.chomp.to_i

print ""
array=Array.new

for i in 0..num-1 do
   print "Enter the array elements:"
   array[i]=gets.chomp.to_f
   
end
   puts "#{array}"
 
for i in 0..num-1 do
   for j in 0..num-1 do
       if array[i] < array[j]
           array[i],array[j]=array[j],array[i]
       end
   end
end

puts "#{array}"



  if array.length%2!=0
      p=array.length/2
      puts "Median Value:#{array[p]}"
    else
      q=array.length/2
      a=q-1
      mid=(array[q]+array[a])/2
      puts "Median value:#{mid}"
 end
     
