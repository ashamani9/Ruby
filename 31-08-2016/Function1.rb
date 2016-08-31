#Write a function to calculate area and perimeter of a rectangle.

def func()
  print "Enter the length:"
  l = gets.chomp.to_f
  print "Enter the width"
  w = gets.chomp.to_f
  area = l * w
  puts "Area of rectangle:#{area}"
  perimeter = 2 * (l + w)
  puts "Perimeter of rectangle:#{perimeter}"
end

func()

  
