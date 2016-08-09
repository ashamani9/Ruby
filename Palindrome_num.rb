# Checking whether the number is Palindrome or not

print "Enter the number:"
num=gets.chomp.to_i
rem=0
temp=0
n=num
while num>0
 temp=num%10
 rem=rem*10+temp
 num=num/10
end

if (n==rem)
 print "The number is Palindrome:"
 puts(rem)
else
 puts "The number is not Palindrome:"
end
