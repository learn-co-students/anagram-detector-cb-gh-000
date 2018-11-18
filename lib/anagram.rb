class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    result = []
    word1_arr = @word.split("")
    array.each do |word|
      word2_arr = word.split("")
      if word1_arr.sort == word2_arr.sort
        result << word
      end
    end
    result
  end
end
