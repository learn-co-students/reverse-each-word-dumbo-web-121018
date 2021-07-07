def reverse_each_word(sentence1)
  words = sentence1.split(" ")
  new_array = []
  new_array = words.collect {|word| word.reverse }
  new_array.join(" ")
end 