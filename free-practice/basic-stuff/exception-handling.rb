# num = 10/0

numbers = [4, 6, 7]
# puts numbers["god"]

begin
  # num = 10 / 0
  numbers["god"]
rescue  => e
  puts e
rescue TypeError
  puts "type error"
end
