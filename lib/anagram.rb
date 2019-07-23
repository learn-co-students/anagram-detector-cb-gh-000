# Your code goes here!
class Anagram
  attr_accessor:word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    returned_array = []
    sum = 0
    word.each_char { |chr| sum += chr.ord }
    anagrams.each do |item|
      sum2 = 0
      item.each_char { |chr| sum2 += chr.ord }
      if sum == sum2
        returned_array << item
      end
    end
    returned_array
  end
end
