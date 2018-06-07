# Your code goes here!
class Anagram
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end 
  
  def match(array)
    ret = []
    array.each do |element|
      mod = element.split("").sort
      if mod == self.name.split("").sort  
        ret << element 
      end 
    end 
    ret 
  end 
  
end 
        