def reverse_each_word(sentence)
  arr = sentence.split(" ")
  arr.collect do |w|
    w.reverse!
  end
  reversed = arr.join(" ")
end
