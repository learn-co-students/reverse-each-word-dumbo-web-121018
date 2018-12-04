def original_reverse_each_word(string)
  arr = string.split
  arr.collect do |x|
    x.reverse
  end

end
def reverse_each_word(string)
  arr2 = original_reverse_each_word(string)
  x = 1
  str = arr2[0]
  while x < arr2.length
    str += " #{arr2[x]}"
    x+=1
  end
  return str
end
