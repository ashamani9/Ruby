#using some methods
a = [1,2,3,4,5,6,7,8,9,10]

p = a.select{ |num| num > 4}
puts p

q = a.map{ |num| num*2 }
p q

new_arr = a.select { |num| num < 10 } . reject { |num| num.even? }
p new_arr
