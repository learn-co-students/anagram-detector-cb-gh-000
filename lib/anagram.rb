# Your code goes here!
class Anagram
  attr_accessor :name
  
  def initialize(name)
    @name=name
  end
  
  def match(list)
    list.select do|word|
    @name.split("").sort==word.split("").sort
    end
  end
  
end
  