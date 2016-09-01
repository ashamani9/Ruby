values = [23,"Asha", 24, 9.78, "abcd", 456, 466]

while values.length > 0
  a = values.pop
  b = values.pop
  begin
    a + b
  rescue
    puts "Could not add variables a (#{a.class}) and b (#{b.class})"
  else
    puts "a + b is #{a + b}"
  end

end  
