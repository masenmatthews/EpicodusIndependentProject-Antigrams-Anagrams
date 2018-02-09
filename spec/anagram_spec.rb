require('rspec')
require('pry')
require('anagram')

describe('WordInput') do
  describe('#anagram') do
    it("Returns inputted values as lowercase") do
      input = WordInput.new()
      expect(input.vowel_check("jFj", "JFJ")).to(eq("jfj, jfj"))
    end
  end

    it("Tests for vowels and returns 'please enter a valid word' if there are none") do
      input = WordInput.new()
      expect(input.vowel_check("jfj", "jfj")).to(eq("please enter a valid word"))
    end
  end
end
