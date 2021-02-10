# Mutate, overwrite Array elements

# replacing element:
european_countires = %w[Portugal Spain France Poland Russia Germany Norway Finland Estonia]

european_countires[5] = "Denmark"
p european_countires # ["Portugal", "Spain", "France", "Poland", "Russia", "Denmark", "Norway", "Finland", "Estonia"]


# We can replace 1 element with the index position or if we want multiple elements to be replaced using the range or the sequential methods:
european_countires[0, 3] = "Greece", "Italy", "Albania"
p european_countires # ["Greece", "Italy", "Albania", "Poland,", "Russia,", "Denmark", "Norway,", "Finland,", "Estonia"]

european_countires[0..3] = "Sweden", "Iceland", "Lithuania"
p european_countires #["Sweden", "Iceland", "Lithuania", "Russia,", "Denmark", "Norway,", "Finland,", "Estonia"]


# We can also add elements into the array:
european_countires[8] = "Switzerland"
p european_countires #["Sweden", "Iceland", "Lithuania", "Russia,", "Denmark", "Norway,", "Finland,", "Estonia", "Switzerland"]


# Above the array has now 8 index positions including Switzerland however if we add an element with the index position 11 we will have an output of nil for the index positions 9 and 10:
european_countires[11] = "Austria"
p european_countires # ["Sweden", "Iceland", "Lithuania", "Russia,", "Denmark", "Norway,", "Finland,", "Estonia", "Switzerland", nil, nil, "Austria"]

# In the below example I have a range starting with the index position 0 until element 3 however instead of re-assigning 3 new element-values I am only giving 1 which is "Croatia" so ruby will replace index position 0 of Sweden to Croatia and elements 1(Iceland), 2(Lithuania) and 3(Russia) will be removed: 
european_countires[0..3] = "Croatia"
p european_countires #["Croatia", "Denmark", "Norway,", "Finland,", "Estonia", "Switzerland", nil, nil, "Austria"]
# The above example it's helpful when trying to add an error handling such as not been able to replace 3 values with 2
