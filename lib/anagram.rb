# Your code goes here!
class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(words)
		ana = @word.split("").sort
    words.select {|w| w.split("").sort == ana }
	end
end
