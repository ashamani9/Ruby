age = nil

 print "Enter age, or 0 to quit: "
 age = gets.to_i
 
 while (age > 0) do

   if age > 60

     puts "Senior"

   elsif age >= 14

     puts "Adult"

   elsif age >= 2

     puts "Child"

   else

     puts "Free"

   end
  
   puts "Enter next age, or 0 to quit: "
   age = gets.to_i

  end
  puts "Goodbye..." 
