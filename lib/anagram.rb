# Your code goes here!
class Anagram

  attr_accessor :anagram
  def initialize(anagram)
    @anagram = anagram
  end



  def match(word_list)

    word_list.select do |word|

      word.chars.sort == @anagram.chars.sort
    end
  end
end
