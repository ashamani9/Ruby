# Insertion Sort

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

def insertion_sort(array)
  if array.count <= 1
    return array
  end

  n = array.size - 1
  for i in 0..n 
    value = array[i]
    position = i
    while position > 0 && array[position-1] > value 
      array[position] = array[position-1]
      position = position - 1
    end 
		
      
    array[position] = value
      
  end 
	
end

insertion_sort array
puts "#{array}"
