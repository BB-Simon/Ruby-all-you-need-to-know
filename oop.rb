# #################################################################
# ##################### Object and Class In Ruby #########
# #################################################################

# # Object
# b = { 
#   'name' => 'Simon',
#   'age' => 20
# }
# b['name'] = 'Jimon'
# puts b['name']

# Class that creates an object
# class Book
#   attr_accessor :title, :author, :pages
# end

# book1 = Book.new
# puts book1
# book1.title = "JS nad Algo"
# book1.author = "Simon Chowdery"
# book1.pages = 600
# puts book1
# puts book1.title

class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new('JS&Algo', 'Simon Chowdery', 340)

# puts book1.title
# book1.title = 'Book 1'
# puts book1.title
# puts book1.author

class Student
  attr_accessor :name, :mejor, :gpa

  def initialize(name, mejor, gpa)
    @name = name
    @mejor = mejor
    @gpa = gpa
  end

  def has_honors
    if @gpa >= 3.5
      return true
    end

    false
  end
end

student1 = Student.new('Simon', 'Since', 2.5)
student2 = Student.new('Jannat', 'Since', 3.5)

# puts student1.has_honors
# puts student2.has_honors


class Question
  attr_accessor :prompt, :answer

  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What color are apples?\n(a)red\n(b)purple\n(c)orange"
p2 = "What color are bananas?\n(a)pink\n(b)red\n(c)yellow"
p3 = "What color are pears?\n(a)yellow\n(b)green\n(c)orange"

questions = [
  Question.new(p1, 'a'),
  Question.new(p2, 'c'),
  Question.new(p3, 'b')
]

def run_tests(questions)
  answer = ''
  score = 0

  for question in questions
    puts question.prompt
    answer = gets.chomp
    if answer == question.answer
      score += 1
    end
  end
  puts "You got " + score.to_s + "/" + questions.length.to_s
end

# run_tests(questions)


# Inheritance
class Chef
  def make_chicken
    puts "The chef makes chicken"
  end

  def make_salad
    puts "The chef makes salad"
  end

  def make_special_dish
    puts "The chef makes special bbq ribs"
  end
end

chef = Chef.new
# puts chef.make_chicken
puts chef.make_special_dish

class BangladeshiChef < Chef
  def make_special_dish
    puts 'The chef makes kacchi berianee'
  end

  def make_chicken_kari
    puts 'The checf makes chicken kari'
  end

end

bangladeshi_chef = BangladeshiChef.new
# puts bangladeshi_chef.make_special_dish
puts bangladeshi_chef.make_special_dish
puts bangladeshi_chef.make_chicken_kari