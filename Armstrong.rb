#Checking the number is Armstrong or not


print "Enter the number:"
num=gets.chomp.to_i
sum=0
rem=0
n=num
while num>0 do
 rem=num%10
sum=sum+rem*rem*rem
num=num/10

end
if (n==sum) then
 print "The num is armstrong"
 puts(sum)
else
 puts "The num is not armstrong"
end

