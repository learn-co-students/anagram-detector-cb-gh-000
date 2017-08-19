# Your code goes here!
class Anagram
  attr_accessor :word, :match
  def initialize(word)
    @word = word.split("").sort
  end
  def match(check)
    check.select {|w| w.split("").sort == word}
  end

end
