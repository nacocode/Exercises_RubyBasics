words = 'car human elephant airplane'

words = words.split
p words

words.each do |word| 
  puts word + "s"
end

=begin
----------------------------------------
[Other Solutions]
----------------------------------------

words = 'car human elephant airplane'

words.split.each do |word| 
  puts word + "s"
end


words.split(' ').each do |word|
  puts word + 's'
end

※この場合は(' ')があってもなくても同じ結果が得られる。
.splitはArgumentがない場合は文字と文字の間のスペースごとにSplitされる。
----------------------------------------
=end