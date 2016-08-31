#Create a Student class and display the student details

class Student

  def initialize(name, roll)
    @name = name
    @roll = roll
  end

  def display()
    puts "Name: #{@name}"
    puts "Roll: #{@roll}"
  end

  def setAge(a)
    @age = a
    puts "Age: #{@age}"
  end

  def setMarks(m)
    @marks = m
    puts "Marks: #{@marks}"
  end

end


b = Student.new("Asha", 1234)
b.display()
b.setAge(22)
b.setMarks(89)

