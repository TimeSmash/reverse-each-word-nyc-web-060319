def reverse_each_word  (sentence)
  reverse_sent = []
  sentence.each do |word|
      reverse_sent << word.reverse
  end
  reverse_sent
end