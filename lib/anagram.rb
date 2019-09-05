class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    matches = []
    words.each { |w| matches.push(w) if w.split("").sort == @word.split("").sort }
    matches
  end

end
