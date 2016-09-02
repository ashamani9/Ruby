class Number
  attr_accessor :x,:y,:z

  def initialize(value1, value2, value3)
    @x = value1
    @y = value2
    @z = value3
  end

  def *(a)
    if a.is_a?(Numeric) 
      return Number.new(@x*a, @y*a, @z*a)
    elsif a.is_a?(Number) 
      return @x*a.x + @y*a.y + @z*a.z
    end
  end

  def print
    "[" + @x.to_s + ", " + @y.to_s + ", " + @z.to_s + "]"
  end
end

v = Number.new(1.6, 1.8, 1.9)
v2 = v*5
v3 = v2*v

puts v.print
puts v2.print
puts v3
