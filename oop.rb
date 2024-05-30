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
# puts chef.make_special_dish

class BangladeshiChef < Chef
  def make_special_dish
    puts 'The chef makes kacchi berianee'
  end

  def make_chicken_kari
    puts 'The checf makes chicken kari'
  end

end

# bangladeshi_chef = BangladeshiChef.new
# puts bangladeshi_chef.make_special_dish
# puts bangladeshi_chef.make_special_dish
# puts bangladeshi_chef.make_chicken_kari


class Person
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

# p1 = Person.new('Simon')

# puts p1.name

require "./animal.rb"

# animal_1 = Animal.new("dog", 4, "Rex")
# puts animal_1.id
# puts animal_1.type
# puts animal_1.name
# puts animal_1.number_of_legs
# puts animal_1.speak

# animal_2 = Animal.new("spider", 8)
# puts animal_2.name
# puts animal_2.name = "Fluffy"
# puts animal_2.name
# puts animal_2.speak

class Dog < Animal
  def initialize(color, name="Unknown")
    super("dog", 4, name)
    @color = color
  end

  def bring_a_stick
    "Here is your stick.............."
  end

  def speak
    "Woof, woof"
  end
end

dog = Dog.new('red', 'Jan')

# puts dog.bring_a_stick
# puts dog.speak


class Spider < Animal
  def initialize(web_strenth_level, name="Unknown")
    super('spider', 8, name)
    @web_strenth_level = web_strenth_level
  end

  def make_a_web
    "WWW"
  end

  def speak
    "..."
  end
end

# spider = Spider.new(4, "Spy")
# puts spider.make_a_web
# puts spider.name
# puts spider.speak


class People
  def initialize(name, age, eye_color)
    @name = name
    @age = age
    @eye_color = eye_color
  end

  def get_info
    return { 
      'name' => @name,
      'age' => @age,
      'eye_color' => @eye_color
     }
  end
end

class Simon < People
  def initialize(name, age, eye_color, email, address, contact)
    super(name, age, eye_color)
      @email = email
      @address = address
      @contact = contact
  end

  def get_details
    details = { 
      'name' => @name,
      'age' => @age,
      'address' => @address,
      'email' => @email,
      'contact' => @contact,
      'eye_color' => @eye_color
     }
    return details
  end
end

simon = Simon.new('Simon', 23, 'blue', 'e@tets.com', 'test', 'test');
puts simon.get_info()['eye_color']
