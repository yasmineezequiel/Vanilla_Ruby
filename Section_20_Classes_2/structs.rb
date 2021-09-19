# Structs is a mini class with less functionality than a typical ruby class.
# A Struct is a class with only instance variables.
# More complex logic like validation should be in a regular ruby class.
# When you need to create a framework for an object you can use a Struct instead of a class.
# Representing an object that has a constant state, with not a lot of methods nor changes.
# My Struct will be /app_store.rb

require_relative 'app_store'

class Device

  attr_reader :production_number, :apps
  attr_accessor :username

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
    @apps = []
  end

  def to_s 
    "Device #{production_number} has the username #{username}.
    It's made from the #{self.class} class and it has the memory id #{self.object_id}."
  end

  def install_app(name)
    app = AppStore.find_app(name)
    @apps << app unless @apps.include?(app)
  end

  def delete_app(name)
    app = apps.find { |install_app| install_app.name == name }
    apps.delete(app) unless app.nil?
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

a = Device.new("Yazy", "1234hajsh")
p a.apps

a.install_app(:Chat)
a.install_app(:Twitter)
a.install_app(:Chat) # line 29 prevents code duplication
p a.apps # [#<struct AppStore::App name=:Chat, developer=:facebook, version=2.0>, #<struct AppStore::App name=:Twitter, developer=:twitter, version=5.8>]

a.delete_app(:Chat)
p a.apps # [#<struct AppStore::App name=:Twitter, developer=:twitter, version=5.8>]
p a.apps.length # 1
a.delete_app(:News) # line 34 only delets apps that are not eq. to nil
p a.apps # [#<struct AppStore::App name=:Twitter, developer=:twitter, version=5.8>]
