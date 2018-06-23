# Your code goes here!
class Anagram

  def initialize(word)
    @word = word
  end

  def match(array) #array is the list of words which could be an anagrams
    matches = []
    array.each do |anagram| #gets each word in the list
      split_word = @word.split("")
      split_anagram = anagram.split("")
      counter = 0 #checking each word
      split_anagram.each do |letter|
        puts letter
        if split_word.include?(letter)
          split_word.delete_at(split_word.index(letter))
          counter += 1
          puts "adds one for #{anagram}"
        end
      end
      if counter == anagram.length
        matches << anagram
      end
    end
    return matches
  end

end

songa = Anagram.new("allergy")
songa.match(["gallery","regally","largely"])
