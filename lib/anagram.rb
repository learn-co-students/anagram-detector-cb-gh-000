# Your code goes here!
class Anagram

  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(possible)
    letters = word.split("").sort!.join("")
    answer = []
    possible.each do |option|
        ordered_opt = option.split("").sort.join("")
       if  ordered_opt == letters
         answer << option
       end
    end
    answer
  end

end
