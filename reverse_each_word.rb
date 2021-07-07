def reverse_each_word(str)
  arr = str.split(" ")
  rev = arr.collect {|word| word.reverse}
  rev.join(" ")
end

# def reverse_each_word(str)
#   rev = []
#   arr = str.split(" ")
#   arr.each {|word| rev.push(word.reverse)}
#   rev.join(" ")
# end