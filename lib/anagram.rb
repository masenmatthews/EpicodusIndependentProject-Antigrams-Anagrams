class WordInput
  def initailize(input1, input2)
    @input1 = input1
    @input2 = input2
  end

  def vowel_check(input1, input2)
    vowel_array = []
    vowel_array.push(input1, input2)
      if (vowel_array.include?('a') == false || vowel_array.include?('e') == false || vowel_array.include?('i') == false || vowel_array.include?('o') == false || vowel_array.include?('u') == false || vowel_array.include?('y') == false)
      return "Please enter valid words"
    end
  end

  def caps_check(input1, input2)
    array = []
    cap_array = array.push(input1, input2)
    cap_array.map(&:downcase)
  end

  def palindrome_check(input1, input2)
    if input1 == input1.reverse() && input2 == input2.reverse()
    return "Inputted values are palindromes"
    end
  end

  def anagram_check(input1, input2)
    split_val1 = input1.split("")
    split_val2 = input2.split("")
    test_val1 = split_val1.sort
    test_val2 = split_val2.sort
    if test_val1 == test_val2
     "These words are anagrams"
    elsif test_val1 != test_val2
     "These words are antigrams"
    end
  end
end
