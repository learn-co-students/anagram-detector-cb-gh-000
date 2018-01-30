# Your code goes here!
class Anagram

   attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(text)
     seperated_word = @word.split("")

     text.delete_if do |word|
       counter = 0
       word.split("").each do |letter|
          seperated_word.include?(letter) ? counter += 1 : counter -= 1
       end
          counter != word.length || word.length != seperated_word.length
          word.split("").sort != seperated_word.sort
     end
  end
  
end

myword = Anagram.new("diaper")
puts myword.match(%w(hello world zombies pants dipper))
