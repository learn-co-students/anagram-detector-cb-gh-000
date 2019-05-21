# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.select do |item|
      item.split("").sort == @word.split("").sort
    end
  end
end
