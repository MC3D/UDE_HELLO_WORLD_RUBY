# ruby provides a built-in playground; type irb in terminal
# exit playground ctrl + c, ctrl + z

# puts "Mady"
# puts "Chapman"

# puts "Mady" + " " + "Chapman"
#
# first_name = "Mady"
# # last_name = "Chapman"
# #
# # puts first_name + " " + last_name
# #
# # puts first_name.class
# #
# # puts 1.class
# #
# # puts first_name.methods
#
# first_name_also = first_name
#
# first_name = "Ryan"
#
# puts first_name
# puts first_name_also
#
# # string interpoloation has to be within double quotes
#
# name = "Sally Parker"
#
# puts "My name is #{name}"
#
# # returns 12
# puts name.length
#
# # returns false
# puts name.empty?
#
# # returns false
# puts "".nil?
#
# # returns true
# puts "".empty?
#
# puts "Hello, enter your first name."
# first_name = gets.chomp
#
# puts "What is your last name?"
# last_name = gets.chomp
#
# puts "Welcome to the playground, #{first_name} #{last_name}!"
#
# puts "Please enter your first number!"
# first_number = gets.chomp
# puts "Please enter your second number!"
# second_number = gets.chomp
#
# # when you use .chomp, you are getting a string
# puts "The first number multiplied by the second number is: #{first_number.to_i * second_number.to_i}"
#
# To add and display the value of 1 + 2:
#
# puts 1 + 2
#
# Different operations:
#
# 1 + 2
#
# 1 * 2
#
# 1 / 2
#
# 1 - 2
#
# 1 % 2
#
# To indicate a number is a float instead of an integer include a . in the number:
#
# 20 is an integer, 20.0 is a float
#
# or
#
# 20.to_f
#
# Methods you can use:
#
# object.odd?
#
# 22.odd?
#
# object.even?
#
# 22.even?
#
# Comparisons:
#
# a == b
#
# 1 == 2
#
# 3 == 3
#
# 5 < 2
#
# 2 <= 5
#
# 5 > 2
#
# 5 && 6
#
# 5 || 6
#
# Generate a random number between 0 and less than 10:
#
# rand(10)
#
# To convert an string object to integer:
#
# objectname.to_i
#
# "5".to_i
#
# To convert an object to string:
#
# objectname.to_s
#
# 5.to_s

# methods are not hoisted
def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f
end

def divide(first_number, second_number)
  first_number.to_f / second_number.to_f
end

def subtract(first_number, second_number)
  second_number.to_f - first_number.to_f
end

def mod(first_number, second_number)
  first_number.to_f % second_number.to_f
end

puts "What do you want to do? 1) multiply 2) divide 3) subtract 4) find remainder"
prompt = gets.chomp

puts "Enter your first number."
first_number = gets.chomp
puts "Enter your second number."
second_number = gets.chomp

if prompt == '1'
  puts "You have chosen to multiply #{first_number} with #{second_number}."
  result = multiply(first_number, second_number)
elsif prompt == '2'
  puts "You have chosen to divide."
  result = divide(first_number, second_number)
elsif prompt == '3'
  puts "You have chosen to substract."
  result = subtract(first_number, second_number)
elsif prompt == '4'
  puts "You have chosen remainder."
  result = mod(first_number, second_number)
else
  puts "You have chosen incorrectly."
end

puts "The result is #{result}"

# puts multiply(5, 10)
