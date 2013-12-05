def palindrome(phrase)
  new_phrase = phrase.gsub(/\s/, '')
  return false if new_phrase[0] != new_phrase[-1]
  new_phrase.length < 3 ? true : palindrome(new_phrase.slice(1..-2))
end
