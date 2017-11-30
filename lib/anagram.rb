# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    self.word = word
  end

  def match(words)
    words.select { |e| e.chars.sort == self.word.chars.sort }
  end
end
