puts 'Input first word'
@input1 = gets.chomp
puts 'Input second word'
@input2 = gets.chomp

class WordInput
  def initailize(input1, input2)
    @input1 = input1
    @input2 = input2
  end

  def vowel_check(input1, input2)
    vowel_array = []
    vowel_array.push(input1, input2)
    vowel_array.map(&:downcase)
      if (vowel_array.include?('a') == false || vowel_array.include?('e') == false || vowel_array.include?('i') == false || vowel_array.include?('o') == false || vowel_array.include?('u') == false || vowel_array.include?('y') == false)
      return "please enter a valid word"
  end
end

  def anagram_check(input1, input2)
    anagram_array = []
    anagram_array.push(input1, input2)
    anagram_test_array = anagram_array.split("")
    binding.pry()
    main_test = anagram_test_array.sort
    if @input1 == @input2
    "These words are anagrams"
  elsif @input1 != @input2
    return "These words are not anagrams"
  end
end
end

input = WordInput.new()
