class Anagram

  def initialize(word)
    @word = word.upcase.chars.sort.join
  end

  def match(array)
    matches = []
    array.each do |word|
      matches << word if @word == word.upcase.chars.sort.join
    end
    matches
  end

end
