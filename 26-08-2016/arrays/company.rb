# Adding 5% bonus to salary if employee service is greater than 5
print "Enter the employee salary:"
salary = gets.chomp.to_f

print "Enter the year of service:"
service = gets.chomp.to_i

if service > 5
  bonus = 0.05 * salary
  puts "Bonus is: #{bonus}"
  net = salary + bonus
  puts "Total salary after bonus is:#{net}"
else
  puts "There is no bonus"
  puts "Your salary is:#{salary}"
end


