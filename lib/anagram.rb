# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match (wordArray)
    returnArray = []
    wordArray.each do |pMatch|
      if pMatch.split("").sort == @word.split("").sort
        returnArray << pMatch
      end
    end
    returnArray
  end
end
