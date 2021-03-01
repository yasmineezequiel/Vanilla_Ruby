def shop(product_name, &myprc)
  puts "Let me tell you about how amazing this #{product_name} will look on you."
  myprc.call(product_name)
end
# Let me tell you about how amazing this Black Jeans will look on you.

available = Proc.new do |product_name|
  puts "This #{product_name} is available in the city store."
  puts "This #{product_name} can also be purchased in the website wwwwwwww"
end

not_available = Proc.new do |product_name|
  puts "This #{product_name} is not available in you city at the moment"
  puts "If you want to receive an email when #{product_name} is available add your email below."
end

shop("Black Jeans", &available)
# This Black Jeans is available in the city store.
# This Black Jeans can also be purchased in the website wwwwwwww

shop("T-shit", &not_available)
# This T-shit is not available in you city at the moment
# If you want to receive an email when T-shit is available add your email below.
