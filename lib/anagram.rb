# Your code goes here!
class Anagram
    attr_accessor :word, :word_list
    def initialize(word)
        @word = word
    end

    def match(word_list)
        @word_list = word_list
        word_char = word.split("")
        new_list = []
        word_list.each do |word_in_list|
            split_word = word_in_list.split("")
            if split_word.sort == word_char.sort
                new_list << word_in_list
            end
        end
        new_list
    end
end
