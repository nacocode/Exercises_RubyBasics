name = "Roger"

puts "RoGeR".downcase == name.downcase  
puts "DAVE".downcase == name.downcase  


=begin
------------------------------------------
[Launch School's Solution]  
------------------------------------------

name = "Roger"

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

or ----------------------------------------

puts name.casecmp?("RoGeR")
puts name.casecmp?("DAVE")
  
=end