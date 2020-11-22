# Fizzbuzz, any number divisible by 3 return fizz, number divisible by 5 return buzz, number divisible by 15 return fizzbuzz.

# with if statement 
def fizzbuzz(num)
  if num % 15 == 0
    p "Fizzbuzz"
  elsif num % 5 == 0
    p "Buzz"
  else num % 3 == 0
    p "Fizz"
  end
end

fizzbuzz(30)

# With loop

def another_fizzbuzz(number)
  i = 1

  while i < number
    if number % 15 == 0
      p "Fizzbuzz"
    elsif number % 5 == 0
      p "Buzz"
    else number % 3 == 0
      p "Fizz"
    end
    i += 1
  end
end

another_fizzbuzz(3)

# with get chomp 
status = true

while status
  print "Input a number divisible by 3, 5 or 15: "
  num = gets.chomp.to_i

  if num % 15 == 0
    p "Fizzbuzz"
    status = false
  elsif num % 5 == 0
    p "Buzz"
    status = false
  else num % 3 == 0
    p "Fizz"
    status = false
  end
end
