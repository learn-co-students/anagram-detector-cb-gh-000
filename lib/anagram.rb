require "pry.rb"

# Your code goes here!
class Anagram 
  
  attr_accessor :word
  
  def initialize(word) 
    @word = word
  end
  
  def match(array)
    output = []
    array.each do |anag| 
      anagrams?(prep_word(@word), prep_word(anag)) ? output << anag : nil
    end
    output
  end
  
  def prep_word(word)
    word.downcase.scan(/\w/).sort_by {|a| a}
  end
  
  def anagrams?(word1, word2)
    word1.size == word2.size && word1 == word2
  end
  
end