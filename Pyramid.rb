class Pyramid
  def print_star
    space = 10
    (0...7).each do |i|
      (0..space).each do
        printf "  "
      end
     (0...i).each do
       printf "*"
     end
     puts "\n"
     
    end
  end
end

p = Pyramid.new
p.print_star
