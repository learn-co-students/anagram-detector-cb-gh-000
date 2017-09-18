# Your code goes here!
class Anagram
  attr_reader :name
  def initialize(name)
    @name = name
  end

  def match(words)
    words.select do |word|
      word.split("").sort == self.name.split("").sort
    end
  end
end
