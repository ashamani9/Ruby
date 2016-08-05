#Calculating the power of the number less than 1,00,000
 
print "Enter the number:"
@n=gets.chomp.to_i

number=1

while number < 100000 do
  number=number * @n
end

number=number/@n
puts "#{number} is the power of #@n less than 1,00,000"

