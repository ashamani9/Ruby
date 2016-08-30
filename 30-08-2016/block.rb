def block
  return "No Block" unless block_given?
  yield
  yield
end
puts block { puts "Hello" }
puts block
