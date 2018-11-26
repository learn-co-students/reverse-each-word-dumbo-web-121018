def reverse_each_word(argument)
  new_string = []
  argument.split.each do |x|
    x = x.reverse
    new_string << x
  end
  new_string.join(" ")
end

def reverse_each_word(argument)
  new_string = []
  argument.split.collect do |x|
    x = x.reverse
    new_string << x
  end
  new_string.join(" ")
end