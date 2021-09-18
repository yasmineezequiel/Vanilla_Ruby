# the prepend keyword would be the opposite of the include keyword. When using prepend and having two instance methods with the same name as the below example ruby will search first at the parent module/class;

module ShoeStore

  def item(item)
    "#{item} was purchased at the Shoe Store"
  end
end

class BootStore

  prepend ShoeStore

  def item(item)
    "#{item} was purchased at the Boot Store"
  end
end

a = BootStore.new
p a.item("Boots") # "Boots was purchased at the Shoe Store" 
