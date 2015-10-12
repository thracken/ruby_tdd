def translate(phrase)
  words = phrase.split
  vowels = ["a","e","i","o","u"]

  words.each do |word|
    move_letters = ""
    until vowels.include?(word[0]) do
      if (word[0] == "q" && word[1] == "u") then
        move_letters << word[0,2]
        word[1] = ""
        word[0] = ""
      else
        move_letters << word[0]
        word[0] = ""
      end
    end
    word << move_letters + "ay"
  end

  return words.join(" ")
end
