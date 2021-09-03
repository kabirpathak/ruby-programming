
file = File.open("writing.txt", "w")

file.write("Overwrites the entire file")
file.close()

# creating new File using this
file = File.open("writing.html", "w") do |file|
  file.write("<h1>Hello</h1>")
end
