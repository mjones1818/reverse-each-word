def reverse_each_word (string)
  result = []
  string.split(' ').collect do |word|
    result << word.reverse
  end
  result.join(' ')
end