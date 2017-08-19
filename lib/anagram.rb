class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(array)
    n = []
    array.each { |e|
      n.push(e) if e.split("").sort == @anagram.split("").sort
    }
    return n
  end

end
