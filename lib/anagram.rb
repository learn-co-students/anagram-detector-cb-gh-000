# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.select do |this_word|
      word.split('').sort == this_word.split('').sort
    end
  end

end
