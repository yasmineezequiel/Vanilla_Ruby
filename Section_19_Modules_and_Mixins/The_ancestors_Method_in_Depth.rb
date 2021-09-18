# The ancestors method shows where the classe and modules are inheriting from until BasicObject:

module MegaStore
  def item(item)
    "#{item} was sold."
  end
end

class Store
  include MegaStore
end

classohlson = Store.new
p classohlson.item('microwave') # "microwave was sold."
p Store.ancestors #[Store, MegaStore, Object, Kernel, BasicObject] # note that MegaStore and Kernel are modules and Store, Object and BasicObject are classes.

# Ruby looks first if the instance method of the first class/module if not it proceeds to the above class/modules. example when an inherit class has the same instance method name as the above class/method
class Outlet
  include MegaStore
  # same instance method name of MegaStore
  def item(item)
    "#{item} was sold..."
  end
end
a = Outlet.new
p a.item("Shoes") # "Shoes was sold..."
p Outlet.ancestors # [Outlet, MegaStore, Object, Kernel, BasicObject]

