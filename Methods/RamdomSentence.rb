names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def random(array)
  array.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today."     
end

puts sentence(random(names), random(activities))


=begin
---------------------------------------------------------
[My another solution]
---------------------------------------------------------
names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(array)
  array.sample
end

def activity(array)
  array.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today."     
end

puts sentence(name(names), activity(activities))
----------------------------------------------------------
=end