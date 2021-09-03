def cube(num)
  return num * num * num, 70
  5 # last line returns by default
  # everything after return won't be executed, but won't show error also.
  puts "Hey"
end

puts cube(5)
puts cube(5)[0] # return array's first val
