def block_print(&block)
  return "No Block" if block.nil?
  block.call
  block.call
end

puts block_print
block_print{ puts "Hello" }
