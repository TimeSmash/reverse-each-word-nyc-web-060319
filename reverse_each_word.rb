def reverse_each_word  (sentence)
  # sent_split = sentence.split(" ")
  reverse_sent = []
  sentence.split(" ").each do |word|
      reverse_sent << word.reverse
  end
  reverse_sent.join(" ")
end