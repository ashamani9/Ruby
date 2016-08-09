
=begin
print "Enter the number"
num=gets.chomp.to_i
puts((1..10).collect{|n| num*n})
=end

# Prints the Multiplication table

print "Enter the number:"
num=gets.chomp.to_i
for i in 1..10 do
  mul=num*i
puts "#{num} * #{i}= #{mul}"
end
