#/Users/kabirpathak/.rvm/rubies/ruby-2.6.6/bin/ruby

class Question
  attr_accessor :prompt, :answer

  # initialize method
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What color is the sky?\n(a)Blue\n(b)Brown\n(c)Pink"
p2 = "What color is a tomato?\n(a)Black\n(b)Purple\n(c)Red"
p3 = "What color is a rose?\n(a)Red\n(b)Green\n(c)Orange"

questions = [
  Question.new(p1, "a"),
  Question.new(p2, "c"),
  Question.new(p3, "a"),
]

# method to run tests -> takes array of ques as params
def run_test(questions)
  answer = ""
  score = 0

  for question in questions
    puts question.prompt
    answer = gets.chomp().to_s
    if(answer == question.answer)
      score += 1
    end
  end

  puts "You got #{score} questions correct out of #{questions.length()}"
end

run_test(questions)
