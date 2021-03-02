# The .each_key will iterate only over hash keys and the .each_value will only iterate over the hash values

salaries = {director: 300000, ceo: 500000, marketing: 100000, devs: 200000, sales: 100000}

salaries.each_key { |position| puts "#{position}"}
# director
# ceo
# marketing
# devs

salaries.each_value { |salary| puts "#{salary}"}
# 300000
# 500000
# 10000
# 200000


def get_keys_return_array(hash)
  final_keys = []
  hash.each { |key, value| final_keys << key }
  final_keys
end

p get_keys_return_array(salaries) # [:director, :ceo, :marketing, :devs]

def get_values_return_array(hash)
  final_values = []
  hash.each { |key, value| final_values << value }
  final_values.uniq
end

p get_values_return_array(salaries) # [300000, 500000, 10000, 200000]
