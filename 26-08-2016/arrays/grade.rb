# Printing the grade according to marks
print "Enter the marks:"
marks = gets.chomp.to_i

if marks > 80
  puts "Excellent,your grade is: A"
elsif marks >= 60 && marks < 80
  puts "Good, your grade is:B"
elsif marks >= 50 && marks < 60
  puts "Ok,your grade is:C"
elsif marks >= 45 && marks < 50
  puts "Average, your grade is: D"
elsif marks >= 25 && marks < 45
  puts "Poor,your grade is: E"
else
  puts "Very Poor, your grade is:F"
end
