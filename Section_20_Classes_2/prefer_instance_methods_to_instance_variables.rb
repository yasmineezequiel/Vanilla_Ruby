# Prefer Instance Methods to Instance Variable
# Is bad practice to hold a lot of logic into the initialize method.
# Instead is preffered to hold logic into an instance method that can be used accross the other class methods.
# Is a DRY concept to call the instance methods instead of the instance variables
# Example:

class Bank

  def initialize(amount)
    @amount = amount
  end

  def status 
    "Your bank account has a total of #{amount} dollars" # amount instance method, if called @amount instance variable the result would be "Your bank account has a total of 5000 dollars"
  end

  private

  # amount instance method 
  def amount 
    @amount / 100
  end
end

bn = Bank.new(5000)
p bn.status
"Your bank account has a total of 50 dollars"
