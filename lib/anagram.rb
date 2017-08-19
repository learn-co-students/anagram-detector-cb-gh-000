# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(matches)
    match_array = []
    matches.each do |match_check|
      if word_as_array.sort == match_check.split("").sort
        match_array << match_check
      end
    end
    match_array
  end

  def word_as_array
    word.split("")
  end
end
