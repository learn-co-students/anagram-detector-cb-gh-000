# Your code goes here!
class Anagram
  def initialize name
    @name = name
  end
  def match arr
    angram_arr=@name.split ""
    arr.collect do |e|
      if(angram_arr.size == e.size)
         e if angram_arr.sort == e.split("").sort
      end
    end.compact
  end
end
