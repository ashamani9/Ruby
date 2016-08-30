#Replacing the word
var = %Q{ hai this is asha. 
          Welcome to ruby world}
var.lines do |line|
  line.sub! 'asha', 'ruby'

  puts "#{line.strip}"
end
