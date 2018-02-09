require('rspec')
require('pry')
require('anagram')

describe('WordInput') do
  describe('#anagram') do
    it("Vowel test") do
      input = WordInput.new()
      expect(input).vowel_check("jfj", "jfj")).to(eq("please enter a valid word"))
    end
  end
end
