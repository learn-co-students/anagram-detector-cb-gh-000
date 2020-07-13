# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize (word)
    @word=word
  end

  def match(sentenece)
    arr=Array.new
    arr=@word.split("")
    arr=arr.sort
    arr1=Array.new
    arr2=Array.new
    sentenece.each do |w|
      arr1=[]
      arr1=w.split("")
      if arr1.sort==arr
        arr2<<w
      end

    end
    return arr2
  end

end
