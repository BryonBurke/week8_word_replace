require('rspec')
require('ruby_logic')

describe('#ruby_logic') do
  it("replaces a desired word with a new one") do
    words = Sentence.new("cat", "dog")
    expect(words.word_replace).to(eq("I am walking my dog to the cathedral"))
  end

  it("replaces a desired word with a new one") do
    words = Sentence.new("cat", "dog")
    expect(words.specific_word_replace).to(eq("I am walking my dog to the doghedral"))
  end
end
