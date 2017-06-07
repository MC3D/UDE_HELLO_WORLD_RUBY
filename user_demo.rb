# module names end in able if possible
module Destructable
  def destroy(anyobject)
    puts "I will destroy the object"
  end
end

class User
  include Destructable

  # make properties publicly available
  attr_accessor :name, :email

  def initialize(name, email)
    @name = name
    @email = email
  end

  # instance method
  def run
    puts "Hey, I'm running"
  end

  # class method
  def self.identify_yourself
    puts "Hey, I am a class method."
  end
end

class Buyer < User
  def run
    puts "Hey, I don't run, I'm a buyer!"
  end
end

class Seller < User

end

class Admin < User

end

buyer1 = Buyer.new("John Doe", "johndoe@example.com")
buyer1.run

seller1 = Seller.new("Mady", "mady@example.com")
seller1.run

admin1 = Admin.new("Tim", "tim@example.com")
admin1.run

User.identify_yourself

user1 = User.new("mady", "mady@example.com")
user1.destroy("myname")

# methods are publicly available by default; you can access the using dot notation
