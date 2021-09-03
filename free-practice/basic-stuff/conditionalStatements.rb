isMale = true

# if
if isMale
  puts "You are male"
end

isMale = false

# if else
if isMale
  puts "You are male"
else
  puts "You are not male"
end

isMale = true
isTall = false

# multiple conditions :  and and or
if isMale and isTall
  puts "You are a tall male"
else
  puts "You are either not male or not tall or both"
end

# final
if isMale and isTall
  puts "You are a tall male"
elsif isMale and !isTall
  puts "You are a short male"
elsif !isMale and isTall
  puts "You are tall but not male"
else
  puts "You are neither male not tall"
end
