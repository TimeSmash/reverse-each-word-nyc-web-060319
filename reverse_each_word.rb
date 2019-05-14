def reverse_each_word  (string, sentence)
  # sentence = sentence.split(" ")
  # if sentence.include?(string)
  new_sent = sentence.each do |word|
  if word == string
    sentence[word] = string
  end
  new_sent
end