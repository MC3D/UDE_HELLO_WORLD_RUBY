class User
  # sets the getter and setter methods for name
  attr_accessor :name, :email

  def initialize(name, email)
    @name = name
    @email = email
  end

  def run
    puts "Hey, I'm running!"
  end

  # def get_name
  #   @name
  # end
  #
  # def set_name=(name)
  #   @name = name
  # end
end

user1= User.new("Mady", "mady@example.com")
user2 = User.new("Tim", "tim@example.com")
user3 = User.new("Addi", "addi@example.com")

# puts User.ancestors

# user1.run
#
# puts user1
# puts user2
# puts user3

# puts user1.get_name
puts user1.name
#
# user2.set_name = "Faith"
user2.name = "Faith"
user2.email = "faith@example.com"
# puts user2.get_name
puts user2.name + " " + user2.email
