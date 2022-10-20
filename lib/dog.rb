class Dog

def name=(dogs_name)
    @this_dogs_name = dogs_name
end
def name
    @this_dogs_name
  end
end

lassie = Dog.new

lassie.name = "Lassie"

puts lassie.name

# class Dog
#     attr_reader :name

#     def initialize(name)
#         @name = name

#     end
# end

# lassie = Dog.new("Lassie")
# puts lassie.name

  