# Performing Addition,Subtraction,Multiplication and Division

class Maths
  print "Enter the first number:"
  @@n1= gets.chomp.to_i
  print "Enter the Second number:"
  @@n2=gets.chomp.to_i
    def addition
      @add =  @@n1 + @@n2
      puts "Addition of two numbers is: #{@add}"
   end
    def subtraction
      @sub = @@n1 - @@n2
      puts "Subtraction of two numbers is: #{@sub}"
    end
     def multiplication
       @mul = @@n1 * @@n2
       puts "Multiplication of two numbers is : #{@mul}"
     end
     def division
       @div = @@n1/@@n2
       puts "Division of two numbers is : #{@div}"
      end
end

m=Maths.new()
m.addition()
m.subtraction()
m.multiplication()
m.division()

