# pretty print; styles output
require 'pp'
# require user.rb file
require_relative 'user'

user = User.new 'mady@example.com', 'Mady'

pp user

user.save
