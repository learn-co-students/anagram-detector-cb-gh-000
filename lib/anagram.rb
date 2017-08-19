# Your code goes here!
class Anagram
  def initialize suspect
    @suspect = suspect.split("").sort
    @anagrams = []
  end

  def match words
    words.each do |word|      
      @anagrams << word if word.split("").sort == @suspect
    end
    @anagrams
  end
end
