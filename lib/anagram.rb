class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    sorted_word = @word.upcase.chars.sort.join
    array.each do |word|
      matches << word if sorted_word == word.upcase.chars.sort.join
    end
    matches
  end

end
