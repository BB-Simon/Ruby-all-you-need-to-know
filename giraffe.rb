# print "Hello world!"
# print "Hello Simon!"
# puts "Hi"
# puts "Hello"
# puts "Simon"

# Shape
# puts "     /|"
# puts "    / |"
# puts "   /  |"
# puts "  /   |"
# puts " /____|"


# #################################################################
# ######################## Variables In Ruby ######################
# #################################################################

# char_name = "Simon"
# char_age = "30"

# puts ("There once was a man named " + char_name)
# puts ("Hi was " + char_age + " year old")
# puts ("Hi really like the name " + char_name)
# puts ("But did not like bing " + char_age)

# #################################################################
# ######################## Data Types In Ruby #####################
# #################################################################

# name = 'Simon'
# occupation = 'Programmer'
# age = 30
# gpa = 3.45
# isNotMale = false
# ismaried = true
# flows = nil

# #################################################################
# ##################### Working with String In Ruby ###############
# #################################################################

# puts 'Soft  "Tech"'
# puts "Soft  'Tech'"
# puts "Soft  \"Tech\""
# puts "Soft  \nTech"
# puts "Soft   \n\n\nTech"

# title = "Soft Tech"
# title = "          Soft Tech         "
# puts title.upcase()
# puts title.downcase()
# puts title.strip()
# puts title.length()
# puts title.include? "Soft"
# puts title.include? "Hello"


# Acces to string by index
# puts title[6]

# Acces a range
# puts title[1, 3]

# get index of a character
# puts title.index('t')

# #################################################################
# ##################### Math and Number In Ruby ###############
# #################################################################

# num = 20.49
# puts ("My fav nu7um is " + num.to_s)
# puts num.abs()
# puts num.round()

# num2 = 2.1
# puts num2.ceil()
# puts num2.floor()

# puts Math.sqrt(36)
# puts Math.log(20)

# puts 2.3 + 23
# puts 2.3 / 23


# #################################################################
# ##################### Getting user input In Ruby ###############
# #################################################################

# puts 'Enter your name: '
# # name = gets
# name = gets.chomp
# puts 'Enter your age: '
# age = gets.chomp
# puts('Hello ' + name + ", You are " + age + " years old")

# puts 'Enter your name: '
# name = gets.chomp
# puts 'Enter your NID number: '
# nid_num = gets.chomp

# puts 'Hello ' + name + ";\nwelcome to kids zone, your NID is: \n" + nid_num + "\nand your KIDY is: \n" + nid_num * 3

# #################################################################
# ##################### Building a calculator In Ruby #############
# #################################################################

# puts 'Enter a number: '
# num1 = gets.chomp().to_f
# puts 'Enter another number: '
# num2 = gets.chomp().to_f

# puts (num1.to_i + num2.to_i)
# puts (num1.to_f + num2.to_f)
# puts (num1 + num2)

# #################################################################
# ##################### Building a Mad Libs Game In Ruby ##########
# #################################################################

# puts 'Enter a color: '
# color = gets.chomp()
# puts 'Enter a plural noun: '
# plural_noun = gets.chomp()
# puts 'Enter a celebrity: '
# celebrity = gets.chomp()

# puts ('Roses are ' + color)
# puts (plural_noun + ' are blue')
# puts ('I love ' + celebrity)

# #################################################################
# ##################### Array In Ruby #############################
# #################################################################

# friends = Array['Simon', 'Jimon', 'Takmina', 30, 28, 25, false, true]
friends = ['Simon', 'Jimon', 'Takmina', 30, 28, 25, false, true]
# puts friends
# puts friends[0]
# puts friends[-1]
# puts friends[0, 1]

# friends[0] = 'Arman'
# puts friends[0]

# people = Array.new
# people[0] = 'John'
# puts people[0]
# puts people

# puts friends.length
# puts friends.include? 'Jaman'
# puts friends.include? 'Salman'
# puts friends.reverse
# puts friends.sort

# txt = "This is a text";
# txt.split;
# puts txt
# puts txt.split.sort_by { |t| t[0].match?(/[A-Z]/) ? 0 : 1}

# #################################################################
# ##################### Hashes In Ruby #############################
# #################################################################

# person = { 
#   1 => 1,
#   'name' => 'John',
#   'age' => 23,
#   'Is Maried' => false
# }

# puts person['name']
# puts person['Is Maried']
# puts person[1]
# puts person.is_a? Hash
# person['name'] = 'Simon'

# puts person['name']
# puts person

# user = { 
#   'name' => 'Simon',
#   'age' => 23,
#   'id' => 3,
#   'grade' => 6,
#   'subjects' => ['Math', 'Coding', 'Grammer'],
#   'address' => { 
#     'city' => 'BB Block4',
#     'street' => 4,
#    }
# }

# puts user['name']
# user['name'] = 'Asad'
# puts user['name']
# puts user['address']['street']
# puts user


# #################################################################
# ##################### Methods In Ruby ###########################
# #################################################################

# def sayHi(name, age = 23)
#   puts ('Hello ' + name + ' and you are ' + age.to_s + ' year old!')
# end

# puts 'Top'
# sayHi 'Simon', 30
# puts 'Bottom'

# def greet(name)
#   puts 'Hey ' + name
# end

# puts greet 'Simon'

# ##################### Return statment In Ruby ###########################

def cube(num)
  # return num * num * num, 23
  return num * num * num
end

# puts cube(3)

# def get_user_nid(user)
#   return user['info']['nid']
# end
# user = { 
#   'info' => { 'nid' => 404 }
# }

# puts get_user_nid(user)

# #################################################################
# ##################### If Statement In Ruby #######################
# #################################################################

# ismale = false
# istall = true

# if ismale and istall
# if ismale or istall
# if ismale and istall
#   puts 'You are a tall man'
# elsif ismale and !ismale
#   puts 'You are not a tall man'
# elsif !ismale and istall
#   puts 'You are not a man but tall'
# else
#   puts 'You are not male not tall'
# end

# ##################### If Statement (don't) In Ruby ###################

def max(num1, num2, num3)
  if(num1 >= num2 and num1 >= num3)
    return num1
  elsif (num2 >= num1 and num2 >= num3)
    return num2
  else
    num3
  end
end

max_num = max(10, 15, 9)
# puts max_num

# #################################################################
# ##################### Build a better calculator In Ruby #########
# #################################################################

# puts 'Enter the first number: '
# num1 = gets.chomp().to_f
# puts 'Enter the operator: '
# op = gets.chomp()
# puts 'Enter the second number: '
# num2 = gets.chomp().to_f

# if(op == "+")
#   puts num1 + num2
# elsif(op == "-")
#   puts num1 - num2
# elsif(op == "*")
#   puts num1 * num2
# elsif(op == "/")
#   puts num1 / num2
# else
#   puts 'Invalid operator!'
# end

# #################################################################
# ##################### Case Expression In Ruby #########
# #################################################################

def get_day_name(day)
  day_name = ''

  case day
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "Wednesday"
  when "thu"
    day_name = "Thursday"
  when "fri"
    day_name = "Friday"
  when "sat"
    day_name = "Saterday"
  when "sun"
    day_name = "Sunday"
  else
    day_name = "Invalid abbribeation"
  end
  day_name
end

# puts get_day_name('fri')

# #################################################################
# ##################### While Loop In Ruby #########
# #################################################################

# index = 1

# while index <=10
#   puts index
#   index +=1
# end

# index = 10

# while index >=1
#   puts index
#   index -=1
# end

# ##################### Guessing Game In Ruby #########

secret_word = "Simon"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

# while guess != secret_word and !out_of_guesses
#   if(guess_count < guess_limit)
#     puts 'Enter Guess: '
#     guess = gets.chomp()
#     guess_count += 1
#   else 
#     out_of_guesses = true
#   end
# end

# if(out_of_guesses) 
#   puts 'You finished your all tries'
# else 
#   puts "You Won!"
# end

# #################################################################
# ##################### For Loop In Ruby #########
# #################################################################

family_members = ['Idon Miah', 'Parul Begum', 'Simon', 'Jimon', 'Takmina']

# for m in family_members
#   puts m
# end

# family_members.each do |m|
#   puts m
# end

# for index in 0..10
#   puts index
# end

# 10.times do |i|
#   puts i
# end

# #################################################################
# ##################### Exponent Methods In Ruby #########
# #################################################################

def pow(base_num, pow_num)
  result = 1
  pow_num.times do
    result *= base_num
  end
  return result
end

# puts pow(5, 2)

# #################################################################
# ##################### Reading Files In Ruby #########
# #################################################################

# file = File.open('employee.txt', 'r')

# puts file.read
# puts file.readlines
# puts file.readline
# puts file.readchar

# file.each do |line|
#   puts ("each line have: " + line)
# end

# file.readlines.each do |line|
#   puts("each line have: " + line)
# end

# file.close

# Read json file and parse it into hash
# require 'json'
# json = File.open('sample.json', 'r')
# p = JSON.parse(json.read)
# puts p['name']
# puts p['age']
# json.close

# Append
# file = File.open('employee.txt', 'a')
# file.write("\nSimon, Programmer")

# Write file
# file = File.open('index.html', 'w')
# file.write("<h1>Hello world!</h1>")

# #################################################################
# ##################### Error handling In Ruby #########
# #################################################################

# begin
#   10 / 0
# rescue
#   puts "Error:("
# end

# lucky_nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# begin
#   lucky_nums["dogs"]
#   num = 10 / 0
# rescue ZeroDivisionError
#   puts 'Cant dived by zero'
# # rescue TypeError
# #   puts 'Wrong type'
# rescue TypeError => e
#   puts e
# end

require_relative('utils.rb')
include Utils

Utils.sayHi('Simon')
Utils.sayBye('Simon')