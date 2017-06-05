# Create a dictionary (hash) with 10 city names, where the city name is the key and the area code is the value
dial_book = {
  "newyork" => 212,
  "greenville" => 864,
  "columbia" => 803,
  "daytona" => 904,
  "forestcity" => 704
}

# # get user to input city name
# puts "What city are you looking up?"
# city_name = gets.chomp
#
# # display city names to user
# puts "The available cities are:"
# dial_book.each {|k,v|, puts v}
#
# # display area code based on user input
# puts "The area code for the city you selected is #{dial_book[city_name]}"

# create a loop; keep prompting user to to select a city until they choose option no to exit the program
loop do
  puts "Do you want to lookup a city name?(Y/N)"
  answer = gets.chomp
  if answer != "Y"
    break
  end
  puts "The available cities are:"
  dial_book.each {|k,v| puts k}
  puts "What city do you want to look up?"
  city_name = gets.chomp
  puts "The area code for the city you selected is #{dial_book[city_name]}"
end
