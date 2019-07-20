# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    ans = []

    anagrams.each do |ana|
      tempWord = @word.dup
      if ana.split('').sort == tempWord.split('').sort
        ans << ana
      end
    end

    return ans
  end
end
