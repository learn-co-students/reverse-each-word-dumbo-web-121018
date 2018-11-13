def reverse_each_word(word)
  parts = word.split(" ")
  return parts.collect { |ele| ele.reverse }.join(" ")
end
