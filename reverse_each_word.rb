def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.map do |word|
    word.reverse
  puts sentence_array
  end
end

sentence = "Hello, how are you"
reverse_each_word(sentence)
