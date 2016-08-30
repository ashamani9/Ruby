class Parent
  def block_call()
    yield
  end
end
class Details < Parent
  def block_call(&block)
    super
    block.call
    yield
  end
end
x = Details.new
x.block_call{ puts "Hello" }
#x.block{ puts "world" }
