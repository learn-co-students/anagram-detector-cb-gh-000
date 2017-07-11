# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    matches = []

    words.each do |word|
      is_anagram = true

      word.each_char do |c|
        if @word.count(c) < word.count(c)
          is_anagram = false
        end
      end

      matches << word if is_anagram
    end

    matches
  end
end
