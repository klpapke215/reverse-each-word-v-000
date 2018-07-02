sentence = "Hi again, just making sure it's reversed!"

def reverse_each_word(sentence)
  new_sentence = sentence.split
  new_sentence.collect do |word|
    word.reverse
    puts word
  end
  new_sentence.join
end

reverse_each_word(sentence)
