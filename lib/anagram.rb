# Your code goes here!
class Anagram
  
  attr_accessor :anagram_word
  
  def self.new(word)
    @anagram_word = word
    self
  end 
  
  def self.match(word_list)
    result = []
    word_list.each do | word |
      if @anagram_word.split("").sort == word.split("").sort
        result << word
      end
    end 
    
    result
  end 
  
end 