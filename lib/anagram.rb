# Your code goes here!
class Anagram

  attr_reader :str

  def initialize(str)
    @str = str
  end

  def match(array)
    temp = str.split("").sort
    array.select { |e| temp == e.split("").sort }
  end

end
