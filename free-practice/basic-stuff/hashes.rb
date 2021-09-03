#/Users/kabirpathak/.rvm/rubies/ruby-2.6.6/bin/ruby

# hashes in ruby are like hash-maps in java

# keys must be unique
states = {
  1 => "Number one",
  :Uttarakhand => "UK",
  "Madhya Pradesh"  => "MP",
  "Uttar Pradesh" => "UP"
}

puts states
puts states["Uttar Pradesh"]
puts states[:Uttarakhand]
puts states[1]
