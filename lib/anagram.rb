# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize word
    @word = word
  end

  def match words
    result = []
    words.each do |word|
      if word.split("").sort == self.word.split("").sort
        result << word
      end
    end
    result
  end
end
