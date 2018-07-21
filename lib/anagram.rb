class Anagram

  def initialize(test)
    @test = test
  end

  def match(arr)
    sorted = arr.collect do |word|
      word.chars.sort.join
    end

    matched = []
    arr.each_index do |index|
      if @test.chars.sort.join == sorted[index]
        matched << arr[index]
      end
    end
    matched
  end

end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))
