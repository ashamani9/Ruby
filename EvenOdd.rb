class EvenOdd
 def get_value
 print "enter number :"
 i = gets.chomp.to_i

 if i%2==0 then
 puts "\n Given number is Even"
 else
 puts "\n Given number is Odd"

 end
 end
end
a = EvenOdd.new
a.get_value