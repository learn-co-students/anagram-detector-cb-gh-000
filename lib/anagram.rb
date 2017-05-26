# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    sorted_word = @word.split("").sort

    possible_anagrams.select do |possible_anagram|
      possible_anagram.split("").sort == sorted_word
    end
  end

end
