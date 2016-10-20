num=12345
temp=0
rev=0
while num>0
 temp=num%10
 rev=rev*10+temp
 num=num/10
end
puts "Reverse of the number is : #{rev}"