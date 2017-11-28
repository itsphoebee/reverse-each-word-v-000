def reverse_each_word(sentence)
  sentence.split.each {|word| word.reverse}
end

#method with collect
#def reverse_each_word(sentence)
#  sentence.split.collect {|word| word.reverse}.join(" ")
#end
