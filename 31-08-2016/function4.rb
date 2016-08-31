#Print multiplication table of 12 using recursion.

def multiply(table, multiplyWith, multiplyTill)
  if multiplyWith <= multiplyTill
    puts "#{table} X #{multiplyWith} = #{table*multiplyWith}"
    multiply(table, multiplyWith+1, multiplyTill)
  end
end
print "Enter the number:"
table = gets.chomp.to_i
print "Enter the limit:"
multiplyTill = gets.chomp.to_i
multiply(table, 1, multiplyTill)
