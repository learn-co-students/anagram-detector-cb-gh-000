# Your code goes here!
class Anagram
  attr_accessor :what

  def initialize(what)
    @what = what
  end

  def match(something)
    sorted = what.chars.sort
    something.select do |word|
      word.chars.sort == sorted
    end
  end

end
