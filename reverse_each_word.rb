def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.map do |word|
    word.reverse
  end
  puts sentence_array
end

sentence = "Hello, how are you"
reverse_each_word(sentence)
