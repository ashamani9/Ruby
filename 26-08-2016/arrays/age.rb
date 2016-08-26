# Finding the Person's age

print "Enter the first person's age:"
age1 = gets.chomp.to_i

print "Enter the second person's age:"
age2 = gets.chomp.to_i

print "Enter the third person's age:"
age3 = gets.chomp.to_i

if age1 >= age2 && age1 >= age3
  puts "First Person is older:#{age1}"
elsif age2 >= age1 && age2 >= age3
  puts "Second Person is older:#{age2}"
elsif age3 >= age1 && age3 >= age2
  puts "Third Person is older:#{age3}"
else
  puts "All are equal"
end

