# The .sample method extract one or more random elements for an array.

arr = ["Chocolate", "Caramel", "Vanilla", "Strawberry"]

p arr.sample # "Caramel"
p arr.sample(2) # ["Strawberry", "Vanilla"]
p arr.sample(4) # ["Strawberry", "Chocolate", "Vanilla", "Caramel"]