#writing and printing the file
File.open('test1.txt', 'w') do |file|
  file.puts "Hello"
  file.puts "Ruby"
end

begin
  File.foreach('test1.txt') do |file|
     puts file
  end
end


