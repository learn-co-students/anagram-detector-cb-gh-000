# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word)
    arr = []
    word.each do |item|
      arr << item if @word.chars.sort.join == item.chars.sort.join
    end
    arr 
  end

end
