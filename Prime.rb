# Checking whether the number is Prime or not

print "Enter the number:"
num=gets.chomp.to_i
 is_prime=true
 for i in 2..num-1 do
    if(num%i==0)
       is_prime=false
end 
end

  if is_prime
    puts "#{num} is Prime number"
  else
   puts "#{num} is not Prime number"

end

