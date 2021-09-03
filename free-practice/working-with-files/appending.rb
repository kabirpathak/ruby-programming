#/Users/kabirpathak/.rvm/rubies/ruby-2.6.6/bin/ruby

file = File.open("/Users/kabirpathak/my-projects/ruby-programming/free-practice/working-with-files/appending.txt", "a")

puts "Enter name to be appended : "
name = gets.chomp().to_s

puts "Where is #{name} from : "
location = gets.chomp().to_s

# writes/appends to the end-of-file
file.write("\n#{name}, #{location}")
file.close()
