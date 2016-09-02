module A 
  print "Enter the number:"
  @@n = gets.chomp.to_i
  @@array = Array.new
  for i in 0..@@n-1
    @@array[i] = gets.chomp.to_i
  end
  puts "#{@@array}"
end 
module Class5
  include A  
  def exm
    puts "Even numbers are:" 
    for i in 0..@@n - 1
      if @@array[i]%2 == 0 
        puts @@array[i]
      end  
    end 
  end 
end 
 
module Class6
      include A   
  def exm
    puts "Largest number is:"
    largest = @@array[0]
    for i in 0..@@n-1
      if @@array[i] > largest
        largest = @@array[i]
        puts @@array[i]
      end
    end
  end 
end
 
module Class7 
  include A 
  def exm 
    puts "Positive numbers are:" 
    for i in 0..@@n - 1
      if @@array[i] > 0 
        puts @@array[i] 
      end 
    end
    
  end  
end

module Class8
  include A
  def exm
    puts "Negative numbers are:" 
    for i in 0..@@n - 1
      if @@array[i] < 0
        puts @@array[i]
      end
    end
  
  end 
end 

class Student 
  include A 
   
  puts "Enter your choice"
  puts "1.Even numbers 2.Largest number 3.Positive numbers 4.Negative numbers"
  a = gets.chomp.to_i
  case a
  when 1
    include Class5
    
  when 2
    include Class6
    
  when 3
    include Class7

  when 4
    include Class8
    
  else
    puts "Default Value"
  end
  def display  
    puts "Four modules have included"  
  end
end
i = Student.new
i.display
i.exm

