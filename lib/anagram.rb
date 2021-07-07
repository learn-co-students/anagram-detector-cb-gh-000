# Your code goes here!

class Anagram
  def initialize(body)
    @body = body.split('').sort
  end

  def match(array)
    result = []
    array.each do |x|
      if x.split('').sort == @body
        result << x
      end
    end
    result
  end

end
