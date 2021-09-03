#/Users/kabirpathak/.rvm/rubies/ruby-2.6.6/bin/ruby
print "Enter the first number : "
nums1 = gets.chomp()
print "Enter the second number : "
nums2 = gets.chomp()

# print result
puts "Sum : " + (nums1 + nums2) # answer is 12 -> string

# answer
puts (nums1.to_i + nums2.to_i)

#decimal numbers
puts ("sum is " + (nums1.to_f + nums2.to_f).to_s )
