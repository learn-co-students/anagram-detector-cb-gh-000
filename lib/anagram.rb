# Your code goes here!
class Anagram
  attr_accessor :anagram
  def initialize(anagram)
    @anagram = anagram
  end

  def match(array)
    array.collect do |word|
      word_array = word.split("")
      anagram_array = self.anagram.split("")
     word if word_array.sort == anagram_array.sort
   end.flatten.compact
  end
end
