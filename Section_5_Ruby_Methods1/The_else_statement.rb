# The else does not require an if statement, it's used like if no condition above was met return ...

def number(num)
    if num.even?
        p "This number is even"
    else 
        p "This number is odd!"
    end
end

number(21)
