

class Parent

  def parent_method
    puts "parent method"
  end

  def self.parent_class_method
    puts "parent class method"
  end
end
class Child < Parent

  def child_method
    puts "child method"
  end

  def self.child_class_method
    puts "child class method"
  end

end

Child.new.child_method
Child.new.parent_method
Child.child_class_method
Child.parent_class_method
