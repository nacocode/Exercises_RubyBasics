process_the_loop = [true, false].sample


if process_the_loop #(if process_the_loop == true ：←この == true は省略しても正常に動く)
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed!"
end
