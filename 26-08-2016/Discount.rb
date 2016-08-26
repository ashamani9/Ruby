#Giving discount if quantity greater than 1000
print "Enter the quantity:"
num = gets.chomp.to_f

quantity = num * 100

if quantity > 1000
  puts "Congrats, you have 10% discount"
  a = quantity/10
  dis = quantity-a
  puts "After Discount,your product cost is:#{dis}"
else
  puts "You have no discount"
  puts "Your product cost is:#{quantity}"
end
