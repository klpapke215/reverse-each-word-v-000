def reverse_each_word(sentence)
  sentence_one = []
  sentence.each do |word|
    word.reverse
  end
  sentence
end
