require('rspec')
require('pry')
require('anagram')

describe('WordInput') do
  describe('#anagram') do
    it("Vowel test") do
      input = WordInput.new()
      expect(input.anagram("dog", "cat")).to(eq("true"))
    end
  end
end
