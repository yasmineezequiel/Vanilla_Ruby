# lambda has very similar functionalities than a Proc however there are some differences:
# When a method that takes two arguments is called and has no argument a proc will return nil when a lambda will throw an error (given 1 argument but expected 2) ex:

#Proc
some_proc = Proc.new { |name, age| "Your name is #{name} and your age is #{age}" }

p some_proc.call("Anna")
# "Your name is Anna and your age is "
p some_proc.call()
# "Your name is  and your age is "

#Lambda
some_lambda = lambda { |name, age| "Your name is #{name} and your age is #{age}" }

# p some_lambda.call("Anna")
# Intro_to_Lambdas.rb:11:in `block in <main>': wrong number of arguments (given 1, expected 2)
p some_lambda.call("Anna", 25)
# "Your name is Anna and your age is 25"


# Another difference of lambda and Proc, when in a method a return key is used inside of a lambda block it gives controll back to the method, ex:
def diet
  status = lambda { return "You gave in!" } # return control back to diet
  status.call
  "You completed the diet, congrats!"
end

p diet # "You completed the diet, congrats!"

# And for a Proc the control doesn't get sent back to the method
def diet_proc
  status = Proc.new { return "You gave in!" } # return control back to diet
  status.call
  "You completed the diet, congrats!"
end
p diet_proc # "You gave in!"

