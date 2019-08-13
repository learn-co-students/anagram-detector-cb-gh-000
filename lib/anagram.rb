# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word=word
  end
  def match(anagrams)
    anagrams.select do |anagram|
      @word.chars.sort(&:casecmp).join == anagram.chars.sort(&:casecmp).join
    end
  end
end
