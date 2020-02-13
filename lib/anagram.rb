# Your code goes here!



class Anagram

  def initialize(str)
    @word = str.chars.sort.join
  end
  def match(arr)
    arr.select do |poss|
      poss.chars.sort.join == @word
    end
  end
end
