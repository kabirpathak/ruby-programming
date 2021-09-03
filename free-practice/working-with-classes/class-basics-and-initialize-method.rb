# class is essentially a custom data-type in ruby
# we can think of it as a template
class Book
  attr_accessor :title, :author, :pages

  # initialize method - gets called when we create an object
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
    puts "#{title} by #{author} of length #{pages} has been created."
  end
end

# creating instance of class - objects
book1 = Book.new("Harry Potter", "JK Rowling", 400)
book2 = Book.new("Lords of the Rings", "Toelkin", 600)

puts book1.title
puts book1.pages
puts book1.author
