# relative path or absolute path is required
file = File.open("reading.txt", "r")
  # Rputs file.read() # this will print the file

  # puts file.readline()
  # puts file.readline()

for line in file.readlines()
  puts line
end

file.close()

# another method - automatically closes file
File.open("reading.txt", "r") do |file|
  puts file.readline()
end
