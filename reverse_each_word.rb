def reverse_each_word(sentence)
  new_sentence = []
  new_sentence << sentence.split
  return new_sentence.each {|word| word.reverse}
end

#method with collect
#def reverse_each_word(sentence)
#  sentence.split.collect {|word| word.reverse}.join(" ")
#end
