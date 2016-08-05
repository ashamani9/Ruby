#PALINDROME OF A GIVEN STRING

class Palindrome
 def get_value()
 print "Enter the String:"
 string=gets.chomp
 if string.reverse == string
 puts "#{string} is palindrome"
 else
 puts "#{string} is not a palindrome"
 end
 end
end
s=Palindrome.new
s.get_value()
