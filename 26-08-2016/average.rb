#Taking 10 integers from keyboard using loop and print their average value on the screen.

i = 10
sum = 0
for a in 0..i
  puts "Enter the number:"
  num = gets.chomp.to_i
  sum += num
end

average = (sum / i).to_f
puts "Average: #{average}"

