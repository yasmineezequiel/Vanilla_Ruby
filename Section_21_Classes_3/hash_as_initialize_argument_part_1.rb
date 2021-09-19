# Hash as initialize argument Part 1

class Candidate
  attr_accessor :name, :age, :occupation, :hobby, :birthplace

  def initialize(name, details)
    @name = name
    @age = details[:age]
    @occupation = details[:occupation]
    @hobby = details[:hobby]
    @birthplace = details[:birthplace]
  end
end

info = {hobby: "scuba diving", birthplace: "Lion", age: 67, occupation: "Banker"} # the order of the initialize arguments don't matter with hash, less promp to errors.
claire = Candidate.new("Claire", info)
p claire.name # "Claire"
p claire.occupation # "Banker"
p claire.hobby # "scuba diving"
