# Your code goes here!
require 'pry'

class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(arr_text)
    result = []
    arr_char_word = self.word.split("").sort
    arr_text.each do |word|
      if word.split("").sort == arr_char_word
        result << word
      end
    end
    result
  end

end
