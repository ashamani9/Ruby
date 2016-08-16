print "Enter how many elements do you want to enter:"
num=gets.chomp.to_i

print ""
array=Array.new
  for i in 0..num-1
    print "Enter the elements in array:"
    array[i]=gets.chomp.to_i
    puts array[i]
  end
  puts "#{array}"
  array.each_index do |first|
    array.each_index do |second|
        if array[first] < array[second]
            array[first], array[second] = array[second], array[first]
        end

    end
  end

puts "Sorted elements are:#{array}"
