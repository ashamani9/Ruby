#Printing the first and last name

class Name  
 
  attr_reader :first, :last  
   
  def first=(first)  
    if first == nil or first.size == 0  
      raise ArgumentError.new('Everyone must have a first name.')  
    end  
    
    first[0] = first[0].chr.capitalize  
    @first = first  
  end  
  
  def last=(last)  
    if last == nil or last.size == 0  
      raise ArgumentError.new('Everyone must have a last name.')  
    end  
    @last = last  
  end  
  
  def full_name  
   puts "#{@first} #{@last}"  
  end  
  
  def initialize(first, last)  
    self.first = first  
    self.last = last  
  end
  
end  
  
jacob = Name.new('Jacob', 'Berendes')  
jacob.first = 'mary Sue'  
jacob.full_name  
john = Name.new('john', 'von Neumann')  
john.full_name   
john.first = 'john'  
john.first 
john.last = nil  
  

