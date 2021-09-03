#/Users/kabirpathak/.rvm/rubies/ruby-2.6.6/bin/ruby

friends = Array["Kabir", "Naval", "Shubham"]

puts friends

friends = Array[1, "Kabir", true]
puts friends

# counting from the start -> 0, 1, 2
puts friends[-1]

# counting from the back -> -3, -2, -1
puts friends[-2]

puts "---------------"
puts friends[1,2]


# initialize Array
friends = Array.new

friends[0] = "Michael"
friends[5] = "Holly"

# middle elements will be blank
puts "----------"
puts friends

puts "-----------"
puts friends.include? "Karen" # true if present in Array
puts friends.include? "Holly"

puts friends.reverse()
