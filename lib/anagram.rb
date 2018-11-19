# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(_word)
    @word = _word
  end

  def match(array)
    array.find_all do |elem|
      compare(elem)
    end
  end

  private

  def compare(word)
    @word.split("").sort == word.split("").sort
  end
end
