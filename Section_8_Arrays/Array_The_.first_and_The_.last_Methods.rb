# The .first and .last methods will extract the element number 1 and the last element from an array however when giving an argument ruby return the element inside an array. ex:

arr = [1, 2, 3, 4, 5, 6, 7, 8]

p arr.first # 1
p arr.last # 8

p arr.first(3) # [1, 2, 3]
p arr.last(2) # [7, 8]

# Challenge, I would like to know the customer id of my data taking 2 arguments of id which correspond to the array of id's and by the number.
function for .first and another for .last

id = [1, 3, 10, 50, 80, 15, 25, 6, 7, 48]

def customer_id_first(id, num = 0)
  return id.first if num == 0
  id[0, num] # index 0, element argument 
end

p customer_id_first(id) # 1 # num is 0 by default if there is no second argument
p customer_id_first(id, 3) # [1, 3, 10]
p customer_id_first(id, 1) # [1]

def custome_id_last(id, num = 0)
  return id.last if num == 0
  id[-num..-1] # convert the input num into negative and a range until the last number
end

p custome_id_last(id) # 48
p custome_id_last(id, 3) #[6, 7, 48]
p custome_id_last(id, 1) #[48]
