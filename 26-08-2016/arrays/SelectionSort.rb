# Selection Sort

print "Enter how many elements do you want to enter:"
num = gets.chomp.to_i

print ""
array = Array.new
for i in 0..num-1 
  print "Enter the elements in array:"
  array[i] = gets.chomp.to_i
  puts array[i]
end
puts "#{array}"

def selection_sort(array)
  if array.count<=1
    return array
  end
  n=array.size-1
  n.times do |i|
    min = i    
  
    (i+1).upto(n) do |j|
      if array[j] < array[min]
        min = j
      end 
    end 
    
    if min != i 
      array[i], array[min] = array[min], array[i]
    end 
  end 

  
end 

selection_sort array
puts "Selection Sort: #{array}"


