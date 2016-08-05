#Finding the given year is leap year or not
print "Enter the year:"
@year=gets.chomp.to_i

if((@year%400==0)||(@year%4==0)&&(@year%100!=0))
puts "#{@year}  is a Leap year"
else
puts "#{@year} is not a leap year"
end
