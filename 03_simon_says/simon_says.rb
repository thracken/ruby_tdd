def echo (word)
  return word
end

def start_of_word (word, x)
  y = x-1
  return word[0..y]
end

def titleize (string)
  array = string.split
  little_words = ["and", "or", "over", "the"]
  array.each do |word|
    unless (little_words.include?(word)) then
      word.capitalize!
    end
  end
  array[0].capitalize!
  return array.join(" ")
end

def shout (word)
  return word.upcase
end

def first_word (string)
  words = string.split
  return words[0]
end

def repeat (word, x = 1)
  answer = []
  if x > 1 then
    x = x-1
  end
  (0..x).each do
    answer.push(word)
  end
  return answer.join(" ")
end
