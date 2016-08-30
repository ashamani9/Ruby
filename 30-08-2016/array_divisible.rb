#From the two array that are divisible by 2 and 3, make new lists, containing only numbers which are divisible by 4, 6, 8, 10, 3, 5, 7 and 9 in separate lists.

a, b, four, six, eight, ten, three, five, seven, nine = [], [], [], [], [], [], [], [], [], []

for i in 1..101
  if i%2 == 0
    m = a.push(i)
  else  
    n = b.push(i)
end    
end
puts "Even array :"
puts "#{m}"
puts "Odd array:"
puts " #{n}"

for i in 1..101
  if i%4 == 0
    k = four.push(i)
  end
  if i%6 == 0
    l = six.push(i)
  end
  if i%8 == 0
    q = eight.push(i)
  end
  if i%10 == 0
    w = ten.push(i)
  end
  if i%3 == 0
    r = three.push(i)
  end
  if i%5 == 0
    t = five.push(i)
  end
  if i%7 == 0
    s = seven.push(i)
  end
  if i%9 == 0
    z = nine.push(i)
end
end
puts "Divisible by four:"
puts "#{k}"
puts "Divisible by six:"
puts "#{l}"
puts "Divisible by eight:"
puts "#{q}"
puts "Divisible by ten:"
puts "#{w}"
puts "Divisible by three:"
puts "#{r}"
puts "Divisible by five:"
puts "#{t}"
puts "Divisible by seven:"
puts "#{s}"
puts "Divisible by Nine:"
puts "#{z}"

