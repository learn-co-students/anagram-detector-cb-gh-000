class Anagram
  attr_accessor :word
  def initialize(word)
    self.word = word
  end
  
  def match(array)
    # result = []
    # array.each do |element|
    #  if self.word.split("").sort == element.split("").sort
    #    result << element
    #  end
    # end
    # result
    array.select do |item|
      (@word.split("").sort) == (item.split("").sort)
    end
  end
  
  
end
