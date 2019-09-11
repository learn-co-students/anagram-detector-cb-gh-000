class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    match =[]
    comp = self.word.split("").sort
    array.each do |word|
      if  comp == word.split("").sort
        match << word
      end
    end
    match
  end
end
