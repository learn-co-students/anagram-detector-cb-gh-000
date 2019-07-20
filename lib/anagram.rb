# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    ans = []
    tempWord = @word

    anagrams.each do |ana|
      if(ana.length == tempWord.length)
        count = 0
        ana.split('').each do |char|
          if(!tempWord.include?(char))
            break
          end
          count += 1
        end
        if count == ana.length
          ans << ana
        end
      end
    end

    return ans
  end
end
