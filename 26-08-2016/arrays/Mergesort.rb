#  MergeSort

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
def merge_sort(array)
  if array.count <= 1
        
    return array
  end

    
  # 1. Divide
  mid = array.count / 2
  part_a = merge_sort array.slice(0, mid)
  part_b = merge_sort array.slice(mid, array.count - mid)

  # 2. Conquer
  array = []
  i = 0
  j = 0
  while i < part_a.count && j < part_b.count
    a = part_a[i]
    b = part_b[j]
        
    if a <= b
      array << a
      i += 1
     else
       array << b
       j += 1
     end
   end

    
   while i < part_a.count
      array << part_a[i]
      i += 1
   end

   while j < part_b.count
     array << part_b[j]
     j += 1
   end

   return array
end


b = array

b = merge_sort b
puts "MERGESORT"
puts "#{b}"

