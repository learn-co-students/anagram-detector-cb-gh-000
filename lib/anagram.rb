# Your code goes here!
class Anagram

  @@all = []

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    result = []
    anagrams.each do |anagram|
      if anagram.split("").sort == word.split("").sort
        result << anagram
      end
    end
    result
  end

end
