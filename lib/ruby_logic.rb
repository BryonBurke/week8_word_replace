class Sentence
  def initialize(word_to_find, replace_with_word)
    @word_to_find = word_to_find
    @replace_with_word = replace_with_word
    @initial_sentence = "I am walking my cat to the cathedral"
  end

  def word_replace()
    @initial_sentence[@word_to_find] = @replace_with_word
    @initial_sentence
  end

  def specific_word_replace()
    cat = @initial_sentence.gsub(@word_to_find, @replace_with_word)
    cat
  end
end
