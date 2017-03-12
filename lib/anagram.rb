# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word ||= word
  end

  def match(words)
    words.collect{ |word| word if word.split('').sort == @word.split('').sort }.delete_if{ |word| word == nil }
  end

end
