# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    anagrams = Array.new
    words.each do |temp|
      if @word.split("").sort == temp.split("").sort
        anagrams << temp
      end
    end
    return anagrams
  end
  
end