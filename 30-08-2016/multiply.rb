#Print multiplication table of 14 from an array in which multiplication table of 12 is stored.

a = [12,24,36,48,60,72,84,96,120,132,144]
puts a
table_14 = []
m = 2
for i in a
  b = table_14.push(i + m)
  m += 2
end
puts "Multiplication of 14 is:"
puts b
