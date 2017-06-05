# Create a dictionary (hash) with 10 city names, where the city name is the key and the area code is the value
dial_book = {
  "newyork" => "212",
  "greenville" => "864",
  "columbia" => "803",
  "daytona" => "904",
  "forestcity" => "704",
  "newbrunswick" => "732",
  "edison" => "908",
  "sanfrancisco" => "301",
  "pickens" => "864"
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

def get_city_names(hash)
  hash.each { |k,v| puts k }
end

def get_area_code(hash, key)
  hash[key]
end

# create a loop; keep prompting user to to select a city until they choose option no to exit the program
loop do
  puts "Do you want to lookup an area code based on a city name?(Y/N)"

  answer = gets.chomp
  if answer != "Y"
    break
  end

  puts "Which city do you want the area code for?"
  puts "The available cities are:"
  get_city_names(dial_book)
  city_name = gets.chomp

  if dial_book.include?(city_name)
    puts "The area code for #{city_name} is #{get_area_code(dial_book, city_name)}."
  else
    puts "You entered a city name not in the dictionary."
  end
end
