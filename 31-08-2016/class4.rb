class MyProgram

  attr_reader :text

  def initialize()
    @text= "Hai..Welcome to Ruby"
    puts "#{@text}"
  end

  def ruby()
    puts "This is Ruby!"
  end

end

a = MyProgram.new()
a.ruby()
