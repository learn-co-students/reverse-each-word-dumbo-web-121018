def reverse_each_word(str)
  result = ""
  str.split(" ").each do |s|
    result+= s.reverse!+" "
  end
  result.strip
end

def reverse_each_word(str)
  result = ""
  str.split(" ").collect do |s|
    result+= s.reverse!+" "
  end
  result.strip
end