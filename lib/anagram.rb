class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(anagrams)
        result = []
        anagrams.each do |anagram|
            if anagram.split("").sort == word.split("").sort
                result.push(anagram)
            end
        end
        result
    end
end
