require('rspec')
require('pry')
require('anagram')

describe('WordInput') do
  describe('#anagram') do
    it("Tests for vowels and returns 'please enter a valid word' if there are none") do
      input = WordInput.new()
      expect(input.vowel_check("jfj", "jfj")).to(eq("please enter a valid word"))
    end

  it("Returns inputted values as lowercase") do
    input = WordInput.new()
    expect(input.vowel_check("DOG", "CAT")).to(eq("dog, cat"))
  end

  it("Tests if two words are anagrams and returns corresponding result") do
    input = WordInput.new()
    expect(input.vowel_check("bury", "ruby")).to(eq("These words are anagrams"))
    end
  end
end
