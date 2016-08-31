#Ask user to give name and marks of 5 different students. Store them in hash and store them in order.


text = Array.new

marks = Array.new
for i in 0..4
  print "Enter the name:"
  text[i] = gets.chomp
  print "Enter the marks:"
  marks[i] = gets.chomp.to_i
end
puts "#{text}"
puts "#{marks}"

var = Hash[marks.zip(text)]
puts var

a = Hash[var.sort]
puts a
