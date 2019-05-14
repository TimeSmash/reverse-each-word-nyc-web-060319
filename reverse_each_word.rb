def reverse_each_word  (sentence)
  sentence.split(" ").collect do |word|
      reverse_sent << word.reverse
  end
end