class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_speacial_dish
    puts "The chef makes bbq ribs"
  end
end

# sub class
# here we can override methods
# using < operator
class ItalianChef < Chef
  def make_pasta
    puts "The chef makes pasta"
  end
  def make_speacial_dish
    puts "The chef makes maggi"
  end
end

chef = Chef.new()
italian_chef = ItalianChef.new()

chef.make_chicken
# although functionality has not been defined, but we can still
# call this method for italian chef because ItalianChef inherits the
# properties from Chef class.

# so this will work!
italian_chef.make_salad

# both will return different values, because the method is overridden
chef.make_speacial_dish
italian_chef.make_speacial_dish

# super class does not inherit from sub-class
#chef.make_pasta
italian_chef.make_pasta
