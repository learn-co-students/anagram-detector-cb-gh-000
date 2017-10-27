# Your code goes here!
class Anagram
  attr_accessor :inst
  def initialize(word)
    @inst = word
  end

  def match(arr)
    arr.select { |item| item.split("").sort == @inst.split("").sort  }
  end
end
