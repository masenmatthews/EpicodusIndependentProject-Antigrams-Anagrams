puts 'Input first word'
@input1 = gets.chomp
puts 'Input second word'
@input2 = gets.chomp

class WordInput
  def vowel_check(input1, input2)
  @input1 = input1
  @input2 = input2
  vowel_array = []
  vowel_array.push(input1, input2)
  vowel_array.map(&:downcase)
    if (vowel_array.include?('a') == false || vowel_array.include?('e') == false || vowel_array.include?('i') == false || vowel_array.include?('o') == false || vowel_array.include?('u') == false || vowel_array.include?('y') == false)
  return "please enter a valid word"
  else
    "test"
  end
end
end

input = WordInput.new()
