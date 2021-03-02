# The .each method on a Hash is the same concept of iterating on an array however would require two temporary variable representing  |key, value| or if called only with one temporary variable |key| will return an array.

capitals = {Sweden: "Stockholm", Norway: "Oslo", Finland: "Helsinki", Denmark: "Copenhagen", Iceland: "Reykjavik"}

capitals.each do |country, capital|
  p "The capital of #{country} is #{capital}"
end
# "The capital of Sweden is Stockholm"
# "The capital of Norway is Oslo"
# "The capital of Finland is Helsinki"
# "The capital of Denmark is Copenhagen"
# "The capital of Iceland is Reykjavik"

capitals.each {|country| puts "The capital of #{country}"}
# The capital of [:Sweden, "Stockholm"]
# The capital of [:Norway, "Oslo"]
# The capital of [:Finland, "Helsinki"]
# The capital of [:Denmark, "Copenhagen"]
# The capital of [:Iceland, "Reykjavik"]

# To iterate only the key or only the value:

capitals.each do |country, capital|
  p "The capital of #{country}"
end
# "The capital of Sweden"
# "The capital of Norway"
# "The capital of Finland"
# "The capital of Denmark"
# "The capital of Iceland"

capitals.each do |country, capital|
  p "The capital of #{capital}"
end
# "The capital of Stockholm"
# "The capital of Oslo"
# "The capital of Helsinki"
# "The capital of Copenhagen"
# "The capital of Reykjavik"
