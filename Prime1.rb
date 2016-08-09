
require 'prime'
print "Enter the maximum range of prime numbers:"
max=gets.chomp.to_i
 puts "The Prime numbers are:"
Prime.each(max) do |prime|
 
  puts prime
end
