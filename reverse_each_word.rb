def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  setence_array = sentence_array.reverse
  puts sentence_array
end

sentence = "Hello, how are you"
reverse_each_word(sentence)
