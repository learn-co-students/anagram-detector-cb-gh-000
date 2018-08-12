# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    matchArray = []
    array.each{|item| 
      if item.split("").sort == word.split("").sort
        matchArray << item
      end
    }
    return matchArray
  end
end