# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(patterns)
    matches = []
    patterns.each do |pattern|
      if self.word.length == pattern.length && self.word.split("").sort == pattern.split("").sort
        matches << pattern
      end
    end
    matches
  end      
end