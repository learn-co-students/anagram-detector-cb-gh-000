# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(str)
    @word = str.split("").sort
    @word
  end

  def match(str)
    list = []
    str.each do |i|
      j = i.split("")
      if j.sort == @word
         list << i
      end
    end
    list
  end
end
