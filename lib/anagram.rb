# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    contain = []
    array.each do |wordsS|
      temp = wordsS.split("")
      temp2 = @word.split("")
      if temp.sort == temp2.sort
        contain << wordsS
      end
    end
    contain
  end

end
