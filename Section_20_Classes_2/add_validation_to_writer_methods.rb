# Validation is used to make our code more into the real world website scenario, such as imagine that my user wants to generate a password. With validation we can limit the number of characters, add symbols, numbers to have a strong password.

# Example using my previous OysterCard class

class OysterCard

  attr_reader :production_number
  attr_accessor :username

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
  end

  def to_s 
    "Oyster Card #{production_number} has the username #{username}.
    It's made from the #{self.class} class and it has the memory id #{self.object_id}."
  end

  def password=(new_password)
   @password = new_password if validate_password(new_password)
  end

  private

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

# add :password into attr_accessor to see below output;
# a = OysterCard.new("yeap", "jsjsjsjs")
# p a.password # "jsjsjsjs"
# a.password=(123456)
# puts a.password # jsjsjsjs 
# a.password=("hsjuT1825")
# puts a.password # hsjuT1825
