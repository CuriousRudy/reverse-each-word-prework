def reverse_each_word(sentence)
    sent_array = sentence.split(" ")
    answer = sent_array.collect { |word| word.reverse }
    answer.join(" ")
end
