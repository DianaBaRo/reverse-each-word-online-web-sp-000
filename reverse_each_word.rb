def reverse_each_word (sentence)
  array_with_reversed_words = []
  sentence.split(" ")
  sentence.each do |word|
    array_with_reversed_words << word.reverse
  end
  array_with_reversed_words.join
end
