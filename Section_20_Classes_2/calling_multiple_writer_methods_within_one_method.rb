# Calling Multiple Setter/Writer Methods within one Method

# Using same OysterCard class example
# Create a reset instance method for username and password.
# Changing the state of username and password object with self keyword that refer to the writter/setter username and password methods.

class OysterCard

  attr_reader :production_number, :apps
  attr_accessor :username

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
    @apps = []
  end

  def to_s 
    "Oyster Card #{production_number} has the username #{username}.
    It's made from the #{self.class} class and it has the memory id #{self.object_id}."
  end
  
  #self will represent the instance method for username and password writer method and changing those object states
  def reset(username, password)
    self.username = username 
    self.password = password
    self.apps = []
  end

  def password=(new_password)
   @password = new_password if validate_password(new_password)
  end

  private

  attr_writer :apps

  def validate_password(new_password)
    new_password.is_a?(String) && new_password.length >= 6 && new_password =~ /\d/
  end

  def generate_production_number
    num = rand(1000..9999)
    end_num = rand(1000..9999) 
    letters = ("A".."Z").to_a
    year = "2020"
    5.times { year << letters.sample }
    "#{num}--#{year}--#{end_num}"
  end
end
