# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    matches = []

    words.each { | word |
      wordArr = word.split("")

      wordToMatch = @word.split("")

      if wordArr.sort == wordToMatch.sort
        matches << word
      end
    }

    matches
  end
end
