def reverse_each_word(word)
  word.split(" ").collect { |ele| ele.reverse }.join(" ")
end
