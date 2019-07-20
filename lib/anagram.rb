# Your code goes here!
class Anagram

  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(toMatch)
    result = []
    toMatch.each do |doesItMatch|
      if @words.split('').sort == doesItMatch.split('').sort
        result << doesItMatch
      end
    end
    result
  end
end
