module Sample
  def self.hello
    puts "saying hello..."
  end

end

class A
  include Sample

  def self.case1
    puts "HIII"
    Sample::hello
  end

  def self.ex1
    puts "Ruby"
  end

end

class B
  include Sample

  def self.case2
    puts "Hello"
    Sample::hello
  end

  def self.ex1
    puts "Welcome..."
  end

end

A.case1
A.ex1
B.case2
B.ex1

