class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    possible_anagrams.select do |possible_word|
      @word.split("").sort == possible_word.split("").sort
    end

  end
end
