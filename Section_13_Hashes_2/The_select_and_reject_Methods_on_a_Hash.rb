# The .select method iterates over the hash key and value and return the values or keys which met my condition
# we can create also methods with conditions that are for key && value ||

recipe = {flour: 2, milk: 3, oil: 4, sugar: 5}

# .select for the below condition will select values that are = or > than 2
high = recipe.select { |ingridient, cup| cup >= 2 }
p high # {:flour=>2, :milk=>3, :oil=>4, :sugar=>5}

odd = recipe.select { |ingridient, cup| cup.odd? }
p odd # {:milk=>3, :sugar=>5}

# .reject for the below condition will reject values that are = or < than 4
low = recipe.reject { |ingridient, cup| cup <= 4 }
p low # {:sugar=>5}

include_s = recipe.reject { |ingridient, cup| ingridient.to_s.include?("s") }
p include_s # {:flour=>2, :milk=>3, :oil=>4}
