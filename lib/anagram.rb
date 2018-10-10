class Anagram 
  attr_accessor :word  

  def initialize(word)
    @word = word 
  end 
  
  def match(string)
    string.find_all do |word|
      if word.split("").sort == self.word.split("").sort 
        word 
      end
    end
  end 
  
end 