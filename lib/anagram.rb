# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(ar)
    word = @word.split("")
    word = word.sort
    words = []
    ar.each do |w|
      word2 = w.split("")
      word2 = word2.sort
      if word == word2
        words = words.push(w)
      end
    end
    words
  end

end
