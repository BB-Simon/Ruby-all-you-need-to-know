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

name = 'Simon'
occupation = 'Programmer'
age = 30
gpa = 3.45
isNotMale = false
ismaried = true
flows = nil

# #################################################################
# ##################### Working with String In Ruby ###############
# #################################################################

# puts 'Soft  "Tech"'
# puts "Soft  'Tech'"
# puts "Soft  \"Tech\""
# puts "Soft  \nTech"

title = "Soft Tech"
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

# puts "Enter your name: "
# # name = gets
# name = gets.chomp()
# puts "Enter your age: "
# age = gets.chomp()
# puts ('Hello ' + name + ", You are " + age + " years old")

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

friends = Array['Simon', 'Jimon', 'Takmina', 30, 28, 25, false, true]
# puts friends
# puts friends[0]
# puts friends[-1]
# puts friends[0, 3]

# friends[0] = 'Arman'
# puts friends[0]

# people = Array.new
# people[0] = 'John'
# puts people[0]

# puts friends.length()
# puts friends.include? "Jaman"
# puts friends.reverse()
# puts friends.sort()

# #################################################################
# ##################### Hashes In Ruby #############################
# #################################################################