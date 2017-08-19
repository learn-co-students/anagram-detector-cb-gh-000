# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(sentence)
    ret = []
    sentence.each{|i| ret << i if i.split("").sort == @word.split("").sort}
    ret
  end
end
