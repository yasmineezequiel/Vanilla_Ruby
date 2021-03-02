# Single and Double quote, we can't line break nor string interpolate in single quotes. In Ruby double quotes are use more often than single.

name = "can't\n break this into another line in single quotes that's why I am in double"
print name

interpolation = "hello world"
p "#{interpolation}"
