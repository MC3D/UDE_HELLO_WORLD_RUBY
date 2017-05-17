# ruby provides a built-in playground; type irb in terminal
# exit playground ctrl + c, ctrl + z

# puts "Mady"
# puts "Chapman"

puts "Mady" + " " + "Chapman"

first_name = "Mady"
# last_name = "Chapman"
#
# puts first_name + " " + last_name
#
# puts first_name.class
#
# puts 1.class
#
# puts first_name.methods

first_name_also = first_name

first_name = "Ryan"

puts first_name
puts first_name_also

name = "Sally Parker"

puts "My name is #{name}"

# returns 12
puts name.length

# returns false
puts name.empty?

# returns false
puts "".nil?

# returns true
puts "".empty?

puts "Hello, enter your first name."
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts "Welcome to the playground, #{first_name} #{last_name}!"
