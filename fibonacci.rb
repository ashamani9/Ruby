#FIBONACCI SERIES

def main
  printf "\nEnter the numbers of the sequence \n"
  n = gets.chomp.to_i
  fibonacci(n)
end
 

 
def fibonacci(n)
  a,b = 0,1
  n.times do
  puts "Fibonacci Series are:#{a}"
  a,b = b,a+b
  end
 
end
 
main