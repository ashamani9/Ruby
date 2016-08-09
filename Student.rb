# Displays a greet message according to the Marks obtained by Student


puts "Please enter the marks of Student"
print "Enter the English marks:"
eng=gets.chomp.to_i
print "Enter the Telugu marks:"
tel=gets.chomp.to_i
print "Enter the Hindi marks:"
hin=gets.chomp.to_i
print "Enter the Maths marks:"
mat=gets.chomp.to_i
print "Enter the science marks:"
sci=gets.chomp.to_i
print "Enter the social marks:"
soc=gets.chomp.to_i
sum=0
avg=0

sum=eng+tel+hin+mat+sci+soc
puts "Total marks of the student is:#{sum}"
avg=sum/6
puts "average marks of the student is :#{avg}"

avg = case
 when avg>90
     puts " Excellent"
when avg>75
     puts " Good"
when avg>60
     puts " Average"
else
     puts " Failed"
end


