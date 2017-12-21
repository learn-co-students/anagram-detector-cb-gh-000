# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    word_char = @word.split("").sort
    result = []
    words.each {|word|
      result << word if word.split("").sort == word_char
    }
    result
  end
end
