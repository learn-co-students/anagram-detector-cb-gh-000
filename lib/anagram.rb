# Your code goes here!
require 'pry'


class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    anagram = []
    word_list.each do |word_to_check|
       if @word.chars.all? {|char| word_to_check.include?(char) if @word.size == word_to_check.size}
         anagram << word_to_check
       end
    end
    anagram
  end

end
