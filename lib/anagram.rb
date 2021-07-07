# Your code goes here!
class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(words)
		anagram = @word.split("").sort
    words.select {|w| w.split("").sort == anagram }
	end
end
