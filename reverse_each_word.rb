def reverse_each_word  (string, sentence)
  new_sent = sentence.each do |word|
    if word == string
      sentence[word] = string
    end
  end
  new_sent
end