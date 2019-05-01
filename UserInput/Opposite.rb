def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

input1 = nil
input2 = nil

loop do
  loop do
  puts ">> Please enter a positive or negative number."
  input1 = gets.chomp
  break if valid_number?(input1)
  puts ">> Invalid input. Only non-zero integers are allowed."
  end

  loop do
  puts ">> Please enter a positive or negative number."
  input2 = gets.chomp
  break if valid_number?(input2)
  puts ">> Invalid input. Only non-zero integers are allowed."
  end

  break if input1.to_i * input2.to_i < 0
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
end

sum = input1.to_i + input2.to_i
puts "#{input1} + #{input2} = #{sum}"

=begin
-----------------------------------------------------------------
[Launch School's Solution]
-----------------------------------------------------------------

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts ">> Please input a positive or negative integer:"
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts ">> Invaild input. Only non-zero integers are allowed."
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"

----------------------------------------------------------------------
=end