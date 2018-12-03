def reverse_each_word(str)
  string = []
str.split.each do |word|
  word = word.reverse
  string << word
 end
 string.join(" ")
end
def reverse_each_word(str)
  string = []
    str.split.collect do |word|
      word = word.reverse
      string << word
     end
     string.join(" ")
   end
