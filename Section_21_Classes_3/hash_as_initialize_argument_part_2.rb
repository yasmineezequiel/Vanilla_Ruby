# Hash as initialize argument Part 2
# defining the hash argument = {} in case the argument is not passed

class Candidate
  attr_accessor :name, :age, :occupation, :hobby, :birthplace

  def initialize(name, details = {})
    @name = name
    @age = details[:age]
    @occupation = details[:occupation]
    @hobby = details[:hobby]
    @birthplace = details[:birthplace]
  end
end

info = {hobby: "scuba diving", birthplace: "Lion", age: 67, occupation: "Banker"} # the order of the initialize arguments don't matter with hash, less promp to errors.
claire = Candidate.new("Claire")
p claire.name # "Claire"
p claire.occupation # nil
p claire.hobby # nil


info = {hobby: "scuba diving", birthplace: "Lion"} 
sara = Candidate.new("Sara", info)
p sara.name # "Sara"
p sara.occupation # nil
p sara.hobby # "scuba diving"
p sara.occupation # nil


# Also possible to have default values into the instance method. 
# If argument is empty the default_values will overtake instead of returning nil.

class Candidate
  attr_accessor :name, :age, :occupation, :hobby, :birthplace

  def initialize(name, details = {})
    default_value = {age: 35, occupation: "sales manager", hobby: "snorkel"}
    default_value.merge!(details)

    @name = name
    @age = default_value[:age]
    @occupation = default_value[:occupation]
    @hobby = default_value[:hobby]
    @birthplace = default_value[:birthplace]
  end
end


info = {hobby: "scuba diving", birthplace: "Lion"} 
rebecca = Candidate.new("Rebecca", info)
p rebecca.name # "Rebecca"
p rebecca.occupation # "sales manager"
p rebecca.hobby # "scuba diving"
p rebecca.birthplace # "Lion"
