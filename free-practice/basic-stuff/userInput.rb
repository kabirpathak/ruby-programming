#/Users/kabirpathak/.rvm/rubies/ruby-2.6.6/bin/ruby

# the above mentioned line is very important.
# it sets the path to locate ruby
# allows us to execute from terminal using -> ruby fileName.rb

print "Enter your Name : "
name = gets.chomp() # gets rid of the new line character

# inserts a new line after name if not added .chomp()
puts ("Hello " + name + "!")
