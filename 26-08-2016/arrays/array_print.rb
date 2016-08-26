#Printing the 10 numbers in array
puts "Enter the 10 numbers:"
a = Array.new
for i in 0..10
  a[i] = gets.chomp.to_i
end
puts "#{a}"
