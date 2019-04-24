numbers = []

while numbers.size < 5 
  numbers << rand(1..99)  # ← or : numbers << rand(100)  
end

puts numbers