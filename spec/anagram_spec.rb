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
    expect(input.anagram_check("eat", "grind")).to(eq("These words are antigrams"))
    end

  it("Checks to see if inputted value is a palindrome") do
    input = WordInput.new()
    expect(input.palindrome_check("civic", "noon")).to(eq("Inputted values are palindromes"))
    end
  end
end
