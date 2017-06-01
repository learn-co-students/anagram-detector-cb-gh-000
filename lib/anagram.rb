class Anagram
  def initialize(word)
    @word = word
  end
  def anagram?(word1, word2)
    count1 = Hash.new(0)
    word1.split("").each{|char| count1[char] += 1}
    is_anagram = true
    word2.split("").each{|char|
      if(count1.key?(char) && count1[char] > 0)
        count1[char] -= 1
      else
        is_anagram = false
      end
    }
    is_anagram
  end
  def match(array)
    array.select{|word| self.anagram?(@word, word)}
  end
end
