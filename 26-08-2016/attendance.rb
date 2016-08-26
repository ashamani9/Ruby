# Checking the attendance percentage
print "Enter your name:"
name = gets.chomp

print "Enter number of classes held:"
cl = gets.chomp.to_f

print "Enter number of classes attended:"
att = gets.chomp.to_f

print "Enter do you have any medical cause(Y/N):"
medical = gets.chomp 

percen = (att/cl)*100
puts "#{percen}"

if percen > 75 
  puts "Yes,you allowed to write exam..All the best"
elsif medical == 'Y' || medical == 'y'
  puts "Yes,you allowed to write exam..All the best"
else 
  puts "Sorry you not allowed to write exam"
end
