# Calculate Average Value of Array Elements
 
num= Array[23,12,14,23,22,34,12,45,67,89]
sum=0
num.each { |b| sum += b }
average = sum / num.length
puts "The average is : #{average}"