# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possibles)
    matches = []
    possibles.each do |possible|
      if possible.chars.to_a.sort.join == @word.chars.to_a.sort.join
        matches << possible
      end
    end
    matches
  end
end
