require('rspec')
require('pry')
require('anagram')

describe('WordInput') do
  describe('#anagram') do
  it("Tests for vowels and returns 'please enter a valid word' if there are none") do
    input = WordInput.new()
    expect(input.vowel_check("jfj", "jfj")).to(eq("Please enter valid words"))
  end

  it("Returns inputted values as lowercase") do
    input = WordInput.new()
    expect(input.caps_check("JFJ", "JFJ")).to(eq(["jfj", "jfj"]))
  end

  it("Tests if two words are anagrams and returns corresponding confirmation") do
    input = WordInput.new()
    expect(input.anagram_check("bury", "ruby")).to(eq("These words are anagrams"))
    end

  it("Tests if two words are antigrams and returns corresponding confirmation") do
    input = WordInput.new()
    expect(input.anagram_check("eat", "grind")).to(eq("These words are not anagrams"))
    end

  it("Ignores special characters and asks user to enter valid letters if they are used") do
    input = WordInput.new()
    expect(input.special_character_check("ch@t", "great!")).to(eq("Please exclude special characters from input"))
    end
  end
end
