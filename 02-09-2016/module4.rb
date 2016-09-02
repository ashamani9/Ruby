module A 
  
  def self.say_hi
    puts "hi"
  end
end

module B 
  A::say_hi
 
  def self.say_hello
    puts "Hello"
  end
end
B.say_hello

