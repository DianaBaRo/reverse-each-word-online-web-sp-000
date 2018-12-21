def reverse_each_word (sentence)
  arr = []
  arr_reversed = []
  arr << sentence.split(" ")
  arr.each do |word|
    arr_reversed << word.reverse
  end
  arr_reversed.join
end
