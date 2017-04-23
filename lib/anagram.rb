class Anagram
attr_accessor :word
def initialize(word)
 @word = word
end
def match(array)
  word = @word.split(//).sort
  array.find_all{|w|word == w.split('').sort }
end
end
