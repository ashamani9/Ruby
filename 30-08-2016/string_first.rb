print "Enter the text:"
text = gets.chomp

if text[0..-1].include?"o"
  puts "Present"
elsif text[0..-1].include?","
  puts "special characters present"
else
  puts "No"
end

