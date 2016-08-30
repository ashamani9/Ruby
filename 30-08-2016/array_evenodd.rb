#Using (1...101), make two array, one containing all even numbers and other containing all odd numbers.

a, b = [], []

for i in 1..101
  if i%2 == 0
     m = a.push(i)
  else
    n = b.push(i)
  end
end

puts "Even array :"
puts "#{m}"
puts "Odd array:"
puts " #{n}"

