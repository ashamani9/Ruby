#Converts the number of days into months and days

print "Enter the number of days:"
num=gets.chomp.to_i
days=0
months=0
days=num%30
months=num/30
puts "#{months}months and #{days} day(s)"
