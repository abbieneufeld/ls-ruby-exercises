def capitalize(word)
  if word.length >= 10
    word.upcase
  else
    word
  end
end
puts capitalize("hello")
puts capitalize("hello world")