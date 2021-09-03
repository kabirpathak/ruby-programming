puts "\"Kabir Pathak\"" # printing quotation marks
puts "line 2\nline 3"# new line

phrase = "    kPx   "
puts phrase
puts phrase.upcase() # convert to uppercase
puts phrase.downcase() # convert to lowercase
puts phrase.strip() # delete trailing and ending spaces
puts phrase.length() # returns the length
puts phrase.include? "Px" # true
puts phrase.include? "px" # false

phrase = "KabirPathak"
puts phrase[0] # return the first element of the string
puts phrase[1]

puts phrase[0,3] # 0 start index, 3 length
puts phrase[1,5] # 1 start index, 5 length
