# program to print every character of a string entered by user in a new line using loop
print "Enter the String:"
text = gets.chomp

for i in 0..text.length
  puts text[i]
end

