PASSWORD = "SecreT"
loop do
  puts ">> Please enter your password:"
  input_password = gets.chomp
  break if input_password == PASSWORD
  puts ">> Invalid password!"
end

puts "Welcome!"

