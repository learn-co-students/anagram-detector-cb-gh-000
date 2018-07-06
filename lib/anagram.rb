# Your code goes here!
class Anagram
  attr_accessor :anagrams
  def initialize(anagram)
    @anagrams = anagram

  end

  def match(words)
    anagram = []
   words.each do |k|
      if @anagrams.chars.all? {|char| k.include?(char) if @anagrams.size == k.size}
        anagram << k
      end
   end
   anagram
 end
end
