def reverse_each_word(sentence)
  sentence.split(" ")
  puts sentence.object_id
end

sentence = "Hello, how are you"
reverse_each_word(sentence)
