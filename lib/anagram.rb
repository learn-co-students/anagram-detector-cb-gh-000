# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
  	@word = word
  end

  def arrange_word(anagram)
  	arranged_word = anagram.split("")
  	arranged_word = arranged_word.sort_by { |letter| letter.downcase }
  	arranged_word = arranged_word.join("")
  	arranged_word
  end

  def match(words_array)
  	compared_word = self.arrange_word(@word)
  	anagrams_array = []
  	words_array.each { |possible_word|
  		if compared_word == self.arrange_word(possible_word)
  			anagrams_array << possible_word
  		end
  	} 
  	anagrams_array
  end
end

