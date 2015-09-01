# eytan = {
#   :email => "eytanrosenman@gmail.com",
#   :age => 16,
#   :password => "1234567",
#   :username => "eytanrosenman"
#   }

class User

#   attr_reader :email, :age, :username, :phone
#   attr_writer :email, :age, :password, :phone
  attr_reader :username #shortcut to creare a reader method for the listed instance variables
  attr_writer :password #shortcut to creare a writer method for the listed instance variables
  attr_accessor :email, :age, :phone #shortcut to creare a reader and writer method for the listed instance variables
  
  @@user_count = 0 # 2 at signs indicate a class variable, this belongs to the user class not specific user instance
  
  def initialize(email, age, username, password) 
    @email = email #this @ denotes an instance variable b/c its unique to each new instance of the user
    @age = age
    @username = username
    @password = password
    @@user_count += 1
  end
  
  def User.user_count # a reader method for a class variable should also have the class name in the method
    @@user_count
  end
  
  
#   def email #getter/reader methods
#     @email
#   end

  def age
    @age
  end
  
  def username
    @username
  end
  
  def password
    @password
  end
  
  def email=(new_email) #these are called setter methods(sometimes called writer methods)
    @email = new_email
  end
  
  def phone
    @phone
  end  
  
  def phone=(new_phone)
    @phone = new_phone
  end
  
end

Eytan = User.new("eytanrosenman@gmail.com", 16, "eytanrosenman", "1234567")
Eytan.email = "erose21@gmail.com"
puts Eytan.phone = "(323)-424-7221"
Lana = User.new("lana@gmail.com", 22, "lana", "p")
Amanda = User.new("amanda@gmail.com", 13, "amanda", "1234")
puts User.user_count

