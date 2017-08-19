# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word.split("").sort
  end

  def match(arr_words)
    arr_words.select do |elem|
      elem.split("").sort == @word
    end
  end
end