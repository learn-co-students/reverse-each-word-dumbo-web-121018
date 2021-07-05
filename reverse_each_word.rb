def reverse_each_word(string)
  reversed_words = string.split(" ").collect { |word| word.reverse}.join(" ")
  return reversed_words
end