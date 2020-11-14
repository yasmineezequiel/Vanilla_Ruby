# Calling a method from another method example:

def subtraction(a, b)
  a - b
end

def addition(a, b)
  a + b
end

def multiplying(a, b)
  a * b
end

def division(a, b)
  a / b
end

def modulo(a, b)
  a % b
end

def calculator(a, b, operation = "addition")
  if operation == "modulo"
    "The result of Modulo is #{modulo(a, b)}"
  elsif operation == "division"
    "The reseult of Division is #{division(a, b)}"
  elsif operation ==  "multiplying"
    "The result of Multiplying is #{multiplying(a, b)}"
  elsif operation == "addition"
    "The result of Adding is #{addition(a, b)}"
  elsif operation == "subtraction"
    "The result of Subtracting is #{subtraction(a, b)}"
  end
end

p calculator(10, 20, "modulo")
p calculator(10, 20, "addition")
p calculator(10, 20, "division")
p calculator(10, 20, "multiplying")
p calculator(10, 20, "subtraction")
