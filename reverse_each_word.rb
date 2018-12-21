def reverse_each_word (sentence)
  array_with_words = []
  array_with_words << sentence.split(" ")
  array_with_words.each do |reversed_word|
    reversed_word.reverse
  end
  array_with_words
end