words = Hash.new(0)

text = "Hai, Welcome to Ruby world"
text.split.each do |word|
  words[word.downcase!] += 1
end
p words
