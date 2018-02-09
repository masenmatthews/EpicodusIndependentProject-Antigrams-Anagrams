puts 'Input first word'
@input1 = gets.chomp
puts 'Input second word'
@input2 = gets.chomp

class WordInput
  def anagram(input1, input2)
  @input1 = input1
  @input2 = input2
  array = []
  array.push(input1, input2)
  if array.include?("a") || array.include?("e") || array.include?("i") || array.include?("o") || array.include?("u")
    "true"
  else
    puts "please enter a word"
  end
end
end

input = WordInput.new()
