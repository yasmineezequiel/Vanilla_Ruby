# rugular methods for convertions with condition
def convert_to_euros(dollars)
  dollars * 0.95 if dollars.is_a?(Numeric)
end

def convert_to_pesos(dollars)
  dollars * 20.67 if dollars.is_a?(Numeric)
end

def convert_to_rupes(dollars)
  dollars * 68.13 if dollars.is_a?(Numeric)
end

p convert_to_euros(1000)
p convert_to_pesos(1000)
p convert_to_rupes(1000)

# with yield passing controll to a block:
def convert(dollars, currency)
  yield(dollars, currency) if dollars.is_a?(Numeric)
end

p convert(1000, "euros") { |dollars| dollars * 0.95 }
p convert(1000, "pesos") { |dollars| dollars * 20.67 }
p convert(1000, "rupes") { |dollars| dollars * 68.13 }

# with lambda
to_euro = lambda { |dollars| dollars * 0.95 }
to_pesos = lambda { |dollars| dollars * 20.67 }
to_rupes = lambda { |dollars| dollars * 68.13 }

def convert(dollars, currency_lambda)
  currency_lambda.call(dollars) if dollars.is_a?(Numeric)
end

p convert(1000, to_euro)
p convert(1000, to_pesos)
p convert(100, to_rupes)

p [1000, 2000, 3000].map(&to_euro) # create an array with .map of to_euro with lambda
# [950.0, 1900.0, 2850.0]