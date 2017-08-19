# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    self.word = word
  end

  def match(possible_anagrams)
    matches = []

    possible_anagrams.each do |possible_word|
      if possible_word.downcase.split("").sort.join == self.word.downcase.split("").sort.join
        matches << possible_word
      end
    end

    return matches

  end

end
