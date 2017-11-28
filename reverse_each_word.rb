def reverse_each_word(sentence)
  sentence.split
  return new_sentence.join(" ")
end

#method with collect
#def reverse_each_word(sentence)
#  sentence.split.collect {|word| word.reverse}.join(" ")
#end
