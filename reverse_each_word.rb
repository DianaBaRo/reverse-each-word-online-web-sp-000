def reverse_each_word (sentence)
  arr = []
  sentence = sentence.split(" ")
  sentence.each do |word|
    arr << word.reverse
  end
  arr.join
end
