class Student
  attr_accessor :name, :major, :gpa

  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  # class method / object method
  def has_honors
    return @gpa >= 3.5
  end
end

student1 = Student.new("Jim", "Business", 2.6)
student2 = Student.new("Pam", "Art", 3.6)

# accessing the object methods / class methods
puts student1.has_honors
puts student2.has_honors
