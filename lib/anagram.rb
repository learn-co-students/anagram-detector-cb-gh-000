class Anagram

  attr_accessor :word

  def initialize(word)
    self.word = word
    @sorted_word = word.upcase.chars.sort.join
  end

  def match(array)
    matches = []
    array.each do |word|
      matches << word if @sorted_word == word.upcase.chars.sort.join
    end
    matches
  end

end
