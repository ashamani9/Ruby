# Displaying all even and odd numbers upto given number

print " Enter the number:"
@n=gets.chomp.to_i
for i in 1..@n do


if i%2==0
puts "The even number is :#{i}"
else
  puts "The odd number is:  #{i}"
end
end
