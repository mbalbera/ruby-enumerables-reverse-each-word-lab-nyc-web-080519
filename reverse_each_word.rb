def reverse_each_word(string)
  words = string.split(" ")
  x = words.length
  answer = ""
  while x >= 0
    answer += words[x]
    x -= 1
  end
  return answer
end

