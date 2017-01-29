# Your code goes here!
class Anagram
  attr_accessor :ori_word

  def initialize(ori_word)
    self.ori_word = ori_word
  end

  def match(words)
    words.select do |word|
      word.split(//).sort == self.ori_word.split(//).sort
    end
  end
end
