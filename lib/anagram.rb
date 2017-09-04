# Your code goes here!
class Anagram
	def initialize(word)
		@word = word
	end

	def match(word_array)
		word_array.find_all {|word| word.split("").sort.join == @word.split("").sort.join }
	end
end
