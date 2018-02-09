require('rspec')
require('pry')
require('anagram')

describe('WordInput') do
  describe('#anagram') do
    it("returns an inputted string") do
      input = WordInput.new("dog")
      expect(word.anagram()).to(eq("dog"))
    end
  end
end
