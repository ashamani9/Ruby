# Bubble Sort

print "Enter how many elements do you want to enter:"
num=gets.chomp.to_i

print ""
array=Array.new

   for i in 0..num-1 do
      print "Enter the elements in array:"
      array[i]=gets.chomp.to_i
      puts array[i]
  end

 puts "#{array}"

 def bubblesort(array)
    if array.count <= 1
        return array
    end

temp = 0

 array.each do |i|
    i = 0
    j = 1
    while (j < array.count)
      if array[i] > array[j]
        temp = array[i] 
        array[i] = array[j]
        array[j] = temp 
        
      end
   i+=1
   j+=1
   end
 end  

end
b = array

b = bubblesort b
puts "BUBBLESORT"
puts "#{b}"



