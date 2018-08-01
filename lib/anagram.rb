# Your code goes here!
class Anagram 
  attr_accessor :name 
  
  
  def initialize(word)
    @name = word 
  end   
  
  def match(array)
    array.select do |list_word|
       list_word.split("").sort == @name.split("").sort
      end 
    end 
end   
