class ParentClass  
  def welcome  
    puts "#{hello} #{ruby}"  
  end  
end  
    
class SubClass < ParentClass  
  def hello
    "Hello"
  end  
  def ruby
    "Welcome to Ruby.."
  end  
end  
  
SubClass.new.welcome
