# Converting symbol to string and string to symbol

p :age.to_s.class # String
p "age".to_sym.class # Symbol
p "Post Code".to_sym # :"Post Code" # avoiding spaces between words is best practice "post_code".to_sym # :post_code
