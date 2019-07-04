def reverse_each_word(sentence)
  sentence2 = []
  sentence_array = sentence.split(" ")
  sentence_array.map do |word|
    sentence2 << word.split("").reverse
  puts sentence2
  end
end

sentence = "Hello, how are you"
reverse_each_word(sentence)
