def reverse_each_word(string)
  new_string = string.split(" ")
  return_array = []
  new_string.collect do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end
