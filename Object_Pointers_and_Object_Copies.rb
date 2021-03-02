# Variables and Objects

# - All Ruby objects live on the heap, an area of computer memory.
# - Ruby creates space for each object on the heap.
# - An object returns a reference to its memory address when it's created.
# - Variables do not hold object, they hold the reference to the object.
# - If the object is the house, the variable is the address.

# Pointers to the Same Object

# - If a variable is assigned to another variable, it will point to the same object.
# - The variable becomes an alias for the object.
# - Thus, any modification to the object will be reflected in both variables.
# - The object_id method returns an object's location in memory.

a = [1, 2, 3]
b = [1, 2, 3]

p a.object_id #70121662341340
p b.object_id #70121662341280

b = a
p b.object_id == a.object_id #true

# In order to create a separated reference for b we can use a method called .dup 
b = a.dup
b.push(100)
p b # [1, 2, 3, 100]
p a # [1, 2, 3]
p b.object_id == a.object_id # false
