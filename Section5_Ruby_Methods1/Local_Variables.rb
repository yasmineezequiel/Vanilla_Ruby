# A local variable will only exist inside the method body

def variable_only_used_inside
    name = "foo bar"
    p name
end

variable_only_used_inside
# not possible to call name outside
