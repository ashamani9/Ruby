#FACTORIAL USING RECURSION

def recursiveFactorial(x)
    return 1 if x == 1
    return x * recursiveFactorial(x-1)
end


puts "Enter the number :"
N=gets.chomp.to_i

print "The Factorial is:"
puts recursiveFactorial(N)