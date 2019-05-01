input = nil

loop do
  puts ">> Do you want me to print something? (y/n)"
  input = gets.chomp.downcase

  break if ["y", "n"].include?(input)
  puts ">> Invalid input! Please enter y or n"
end

if input == "y"
  puts "something."
end


# [My Original Solution]

# loop do
#   puts ">> Do you want me to print something? (y/n)"
#   input = gets.chomp.downcase
#   if input == "y"
#     puts "something."
#     break
#   elsif input == "n"
#     break
#   else
#     puts ">> Invalid input! Please enter y or n"
#   end
# end