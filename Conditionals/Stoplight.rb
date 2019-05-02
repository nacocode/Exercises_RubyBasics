stoplight = ['green', 'yellow', 'red'].sample

puts stoplight

case stoplight
when "green"
  puts "Go!"
when "yellow"
  puts "Slow down!"
when "red"
  puts "Stop!"
end


#[We can use "else" for the last condition]
# case stoplight
# when "green"
#   puts "Go!"
# when "yellow"
#   puts "Slow down!"
# else
#   puts "Stop!"
# end


