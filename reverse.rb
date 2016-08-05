# Reverse the given number

print "Enter the number:"
num = Integer(gets.chomp)
temp=0
rev=0
while num>0 do
  temp=num%10
  rev=rev*10+temp
  num=num/10
end
puts "Reverse of the number is:#{rev}"
