def reverse_each_word(sentence)
    new_sentence = []
    words = sentence.split(' ')
    
    words.each do |word|
      new_sentence.push(word.reverse)
    end
    return new_sentence.join(' ')
end

def reverse_each_word(sentence)
  new_sentence = []
  words = sentence.split(' ')
  
  words.collect do |word|
    new_sentence.push(word.reverse)
  end
  return new_sentence.join(' ')
end
