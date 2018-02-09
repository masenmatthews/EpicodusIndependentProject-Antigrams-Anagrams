puts 'Input first word'
@input1 = gets.chomp
puts 'Input second word'
@input2 = gets.chomp

class WordInput
  def vowel_check(input1, input2)
  @input1 = input1
  @input2 = input2
  input_array = []
  input_array.push(input1, input2)
  if (input_array.include?('a', 'e', 'i', 'o', 'u', 'y') == false)
    "please enter a valid word"
  else
    "test"
  end
end
end

input = WordInput.new()
