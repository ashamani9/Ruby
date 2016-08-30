#Printing the file
begin
File.foreach('test.txt') do |line|

  puts line
  p line
  puts line.chomp
  p line.split
end 

rescue Exception => e
  puts e.message
  puts "Don't repeat this message again"
end
