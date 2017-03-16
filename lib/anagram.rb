class Anagram
  def initialize(word)
    @word = word
  end

  def match(list)
    word_char = @word.split("")
    new_array = []
    list.each do |word|
      split_word = word.split("")
      if split_word.sort == word_char.sort
        new_array << word
      end
    end
    new_array
  end
end
