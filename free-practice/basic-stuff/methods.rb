#/Users/kabirpathak/.rvm/rubies/ruby-2.6.6/bin/ruby

# defining method
def sayhi
  puts "Hello User"
end

# with parameters
def sayHi(name="User", age="young")
  puts "Hello #{name}, you are #{age}."
end

# callling method
sayhi
sayHi
sayHi()
sayHi("Kabir")
sayHi("Kabir", 22)
