# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end

  def match(array)
    w1 = @word.downcase.split("").sort.join
    array.select { |w2| w1 == w2.downcase.split("").sort.join }
  end

end
