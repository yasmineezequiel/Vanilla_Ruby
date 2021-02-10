# The .sort method organizes an array in numerical order from lowest to highest when integers or in alphabetical order from upcase to downcase when strings.

messages_apps = %w[Whatsapp Facebook Twitter Instagram Weechat Messanger Pinterest]
p messages_apps.sort

# To save use the bang 

messages_apps.sort!
p messages_apps
# ["Facebook", "Instagram", "Messanger", "Pinterest",           "Twitter", "Weechat", "Whatsapp"]        

# integers
nums = [100, -50, 8, 1, 0, 74, 1005, -10]
nums.sort!
p nums
# [-50, -10, 0, 1, 8, 74, 100, 1005]
