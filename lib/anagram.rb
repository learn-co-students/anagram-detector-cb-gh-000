class Anagram

  def initialize(string)
    @string = string
  end

  def match(patterns)
    letters = @string.split("").sort.join("")
    patterns.select do |pattern|
      pattern if pattern.split("").sort.join("").eql?(letters)
    end
  end
end
