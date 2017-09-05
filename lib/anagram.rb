# Your code goes here!
class Anagram
  attr_accessor :word #created a getter and setter method (def word=(word) and def word )
  #different than the instance variables, @word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.each do |word|
      if word.split("").sort == @word.split("").sort
          matches << word
      end
    end
    matches
  end

end


# diaper = Anagram.new('diaper')
# diaper.match(%w(hello world zombies pants dipper))

# a = Anagram.new("cat")
# a.word
