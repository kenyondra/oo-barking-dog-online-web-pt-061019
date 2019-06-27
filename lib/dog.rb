class Dog 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
end

def name
  @this_dogs_name
end

fido = Dog.new 
fido.name = "Fido"

puts Fido

class Dog
  def bark 
    puts "woof!"
  end
end

fido = Dog.new
fido.bark

