# Your code goes here!

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(wordlist)
        wordSort = @word.split("").sort
        wordlist.find_all do |word|
            wordSort == word.split("").sort
        end
    end
end
