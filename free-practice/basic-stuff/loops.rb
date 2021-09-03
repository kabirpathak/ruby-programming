friends = ["Kevin", "Karen", "Oscar", "Andy", "Angela"]

# basic for loop
for friend in friends
  puts friend
end

puts "---------"
friends.each do |friend|
  puts friend
end

puts "---------"
for index in 0..4
  puts friends[index]
end
