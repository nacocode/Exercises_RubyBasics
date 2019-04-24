loop do
  number = rand(100)
  puts number
  break if number <= 10
end


=begin

[Another solutions]

loop do
  number = rand(100)
  puts number
  if number >= 0 && number <= 10
    break
  end
end

---------------------------------------------

loop do
  number = rand(100)
  puts number
  break if number.between?(0, 10)
end


=end