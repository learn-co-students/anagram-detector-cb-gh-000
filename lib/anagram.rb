# Your code goes here!
class Anagram

  def initialize(test_word)
    @test_word = test_word
  end

  def match(test_set)

    # 1. sort test word by letters
    test_word_sorted = @test_word.chars.sort.join

    # 2. sort test set by letters
    test_set_sorted = test_set.map do |word|
      word.chars.sort.join
    end

    # 3. compare test_word_sorted with test_set_sorted and
    # return index in test_set_sorted of any matching words
    matching_indexes = test_set_sorted.each_index.select{|i| test_set_sorted[i] == test_word_sorted}

    # 4. return matches
    matches = matching_indexes.map {|i| test_set[i]}
    matches

  end

end
