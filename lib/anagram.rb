class WordInput
  def initailize(input1, input2)
    @input1 = input1
    @input2 = input2
  end

  def vowel_check(input1, input2)
    vowel_array = []
    vowel_array.push(input1, input2)
      if (vowel_array.include?('a') == false || vowel_array.include?('e') == false || vowel_array.include?('i') == false || vowel_array.include?('o') == false || vowel_array.include?('u') == false || vowel_array.include?('y') == false)
      return "please enter valid words"
  end
end

  def caps_check(input1, input2)
    array = []
    cap_array = array.push(input1, input2)
    cap_array.map(&:downcase)

  end

  def anagram_check(input1, input2)
    split_val1 = input1.split("")
    split_val2 = input2.split("")
    test_val1 = split_val1.sort
    test_val2 = split_val2.sort
    if test_val1 == test_val2
     "These words are anagrams"
  else
    return "These words are not anagrams"
  end
end
end
