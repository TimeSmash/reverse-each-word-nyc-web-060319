def reverse_each_word  (sentence)
  new_sent = sentence.each do |word|
      word.reverse
  end
  new_sent
end