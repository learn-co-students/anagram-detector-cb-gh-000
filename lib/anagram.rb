class Anagram 
  
  def initialize(word)
    @word = word
  end
  
  def match(words_array)
    words_array.collect { |word| 
    word if @word.split("").sort == word.split("").sort 
    }.compact
  end
  
end