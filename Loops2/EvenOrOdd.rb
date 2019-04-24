count = 1

loop do
  puts "#{count} is odd!" if count.odd?
  puts "#{count} is even!" if count.even?
  count += 1
  break if count > 5
end


=begin
  
[Launch School's Solution]

count = 1

loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end

  break if count == 5
  count += 1
end
 
--------------------------------------------------

count = 1

loop do
  puts count.odd? ? "#{count} is odd!" : "#{count} is even!"

  break if count == 5
  count += 1
end


=end