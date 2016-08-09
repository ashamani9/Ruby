
#Displays the numbers divisible by 7 between 100 to 200



puts "The numbers divided by 7 are:" 
(100..200).each do |i|
   if(i%7==0) then
       puts "  #{i}"
   
end
      i+=1
end

