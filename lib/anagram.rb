class Anagram
  # Initializes the anagram instance variable.
  attr_accessor :anagram
  def initialize(anagram)
    @anagram = anagram
  end


  # Method takes in the argument of an array of words (strings) and iterates
  # through it to detect whether any word (element) is an anagram with the
  # @anagram instance variable. Or in other words, if their characters are equal.
  def match(word_list)
    # Iterates through each word (element) in the 'word_list' index.
    word_list.select do |word|
      # Detects a match by sorting the individual characters of each word.
      word.chars.sort == @anagram.chars.sort
    end
  end
end
