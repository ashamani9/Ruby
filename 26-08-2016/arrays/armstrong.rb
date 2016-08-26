# Armstrong numbers between 1 to 500
puts "Armstrong numbers:"
for i in 1..500
  num = i
  sum=0
  rem=0
  original = num
  
  while num > 0
    rem = num%10
    sum = sum+(rem*rem*rem)
    num = num/10
   
    if sum == original
      
      puts sum
    end
  end 
 
end

