module A  
module Class5  
  def c5  
    puts " Hello..Welcome to Ruby.." 
  end  
end  
module Class6  
  def c6  
    puts "Ruby is a dynamic, reflective, object-oriented, general-purpose, open source programming language."  
  end  
end  
module Class7  
  def c7  
    puts "Ruby is very simple, friendly and easy to use programing language."  
  end  
end 
end 
class Student 
  include A 
  def display  
    puts 'Three modules have included.'  
  end 
  include Class5
  include Class6
  include Class7
end
  
a=Student.new  
a.display 
a.c5
a.c6
a.c7
