puts "Please enter how many names do you want to enter:"
name=gets.chomp.to_i




names=Array.new

   for i in 0..name-1 do
      print "Please enter the name:"
      names[i] = gets.chomp.to_s
      puts names[i]
  end

   names.each_index do |first|
      names.each_index do |second|
         if names[first] < names[second]
            names[first], names[second] = names[second], names[first]
        end

   end
 end
puts "The names you have entered in alphabetical order are: #{names}" 
