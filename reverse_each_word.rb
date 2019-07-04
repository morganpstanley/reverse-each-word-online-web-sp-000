def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  puts sentence_array.reverse
end

sentence = "Hello, how are you"
reverse_each_word(sentence)
