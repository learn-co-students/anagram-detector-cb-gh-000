# Your code goes here!
class Anagram

  attr_accessor :str

  def initialize(string)
    @str = string
  end

  def match(arr)
    arr.select {|word| word.split("").sort == @str.split("").sort}
  end
end
