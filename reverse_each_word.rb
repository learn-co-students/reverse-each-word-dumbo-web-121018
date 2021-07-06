def reverse_each_word(string)
  string2 = string.split(" ")
  string2 = string2.collect do |word|
    word.reverse
  end
  string2.join(" ")
end
