

def reverse_each_word (sentence)
  arr_with_sentence = sentence.split(" ")
  arr_with_sentence.collect do |word|
    word.reverse
  end
  array_reversed_words.join(" ")
end
