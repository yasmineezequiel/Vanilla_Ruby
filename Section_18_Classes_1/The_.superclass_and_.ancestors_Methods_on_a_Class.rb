# .superclass Method on Classes

# A superclass is the class that a current class inherits from. Inheritance follows as "is-a" structure.
# The .superclass method is called on a class. It returns the parent class that the current class inherits from.
# The class that inherits from the superclass is called the subclass.
# Every class in Ruby (except BasicObject at the top of the hierarchy) has at least one superclass.

# All classes in ruby inherrit from BasicObject class
# Below the piramide of superclass and subclasses;
# 1 Number
# Integer and Float
# From Integer; Bignum and Fixnum are the subclasses of Integer

p 20.class # Integer
p 20.class.superclass # Numeric
p 20.class.superclass.superclass # Object
p 20.class.superclass.superclass.superclass # BasicObject
p 20.class.superclass.superclass.superclass.superclass # nil

#trace the superclass of an array:
a = ["yes", 2]
p a.class.superclass # Object
p a.class.superclass.superclass # BasicObject


# The .ancestors Method on Classes
# A superclass is the class that a current class inherits from.
# The .ancestors method can also be called on a classe. It returns an array of all superclasses that the class inherits from.
# instead of needing to call .superclass until the top we can call .ancestors:
p 30.58.class # Float
p 30.58.class.ancestors #[Float, Numeric, Comparable, Object, Kernel, BasicObject] # Comparable and Kernel are not classes but are modules. 