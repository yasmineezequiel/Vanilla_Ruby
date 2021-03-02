# The or || condition
# ruby will check if all the conditions are met

country = 'SE'
covid = true
other_country = 'FR'

if covid == false || other_country == 'FR'
    p "Lockdown!"
elsif covid || country == 'SE'
    p "Let's go out and die" 
end
