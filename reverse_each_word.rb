def reverse_each_word (sentence)
  arr_with_sentence = sentence.split(" ")
  array_reversed_words = []
  arr_with_sentence.each do |word|
    array_reversed_words << word.reverse
  end
  array_reversed_words.join(" ")
end

def reverse_each_word (sentence)
  arr_with_sentence = sentence.split(" ")
  arr_with_sentence.collect do |word|
    word.reverse
  end
  array_reversed_words.join(" ")
end
