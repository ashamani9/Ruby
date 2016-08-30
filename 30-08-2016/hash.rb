hash = { 1 => "black", 2 => "white", 3 => "Red" }

puts hash.length
hash.each_pair do |key, value|
  puts "key: #{key}, value: #{value}"
end
