## What is a mixin?

# A mixin is a module that injects additional behavior into a class.

# Mixins allows us to mimic inheritance from more than one class.

# A class that includes a module has access to its methods and constants.

# Constants and methods mixed into a class do not need to be prefixed with the module name.


## Modules (Mixins) vs. Inheritance:

# Class inheritance should be used for an is-a relationship, for example: An Array is a type of object. A fixnum is a type of integer.

# Modules should be used for a has-a relationship. It adds functionality. For example; a string has a Comparable feature set.


## The method lookup path:

# The order that modules are included in a class matters.

# Ruby looks at the last module included in the class first.

# If multiple modules mix in methods with the same name, the last modules included in the class definition will be used first.

# Ruby will throw an error if the method is not found in the class, the modules or any superclasses.


# Example:

module Purchaseable 
  def purchase(item)
    "#{item} has been purchsed!"
  end
end

class BookStore
  include Purchaseable
end
ab_bookstore = BookStore.new
p ab_bookstore.purchase("Peterpan") # "Peterpan has been purchsed!"

class Supermarket
  include Purchaseable
end
coop = Supermarket.new
p coop.purchase("Milk") # "Milk has been purchsed!"

class Ica < Supermarket # Ica class inherits from Supermarket class so Purchase module doesn't need to be included.
end
ica = Ica.new
p ica.purchase("Coke") # "Coke has been purchsed!"
