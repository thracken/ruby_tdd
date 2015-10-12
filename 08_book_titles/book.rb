class Book
  def title=(string)
    array = string.split
    little_words = ["and", "or", "over", "the", "in", "of", "an", "a"]
    array.each do |word|
      unless (little_words.include?(word)) then
        word.capitalize!
      end
    end
    array[0].capitalize!
    @title = array.join(" ")
    return @title
  end

  def title
    return @title
  end
end
