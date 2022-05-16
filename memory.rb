# class Taco
#   attr_accessor :type
#   def initialize(type)
#     @type = type
#   end
# end

# taco_1 = Taco.new("Al Pastor")
# taco_2 = Taco.new("Carnitas")

# puts "taco_1 memory address is #{taco_1.object_id}"
# puts "taco_1 value is #{taco_1.inspect}"

# puts "taco_2 memory address is #{taco_2.object_id}"
# puts "taco_2 value is #{taco_2.inspect}"

# class Taco
#   attr_accessor :type
#   def initialize(type)
#     @type = type
#   end
# end

# taco_1 = Taco.new("Al Pastor")
# taco_2 = Taco.new("Al Pastor")

# puts "taco_1 memory address is #{taco_1.object_id}"
# puts "taco_1 value is #{taco_1.inspect}"

# puts "taco_2 memory address is #{taco_2.object_id}"
# puts "taco_2 value is #{taco_2.inspect}"


# class Taco
#   attr_accessor :type
#   def initialize(type)
#     @type = type
#   end
# end

# taco_1 = Taco.new("Al Pastor")
# taco_2 = Taco.new("Al Pastor")

# puts "taco_1 initial memory address is #{taco_1.object_id}"
# puts "taco_1 initial value is #{taco_1.inspect}"

# taco_1.type = "Carnitas"

# puts "taco_1 new memory address is #{taco_1.object_id}"
# puts "taco_1 new value is #{taco_1.inspect}"



# class Taco
#   attr_accessor :type
#   def initialize(type)
#     @type = type
#   end
# end

# taco_1 = Taco.new("Al Pastor")
# taco_2 = Taco.new("Al Pastor")

# puts "taco_1 initial memory address is #{taco_1.object_id}"
# puts "taco_1 initial value is #{taco_1.inspect}"

# taco_1 = Taco.new("Carnitas")

# puts "taco_1 new memory address is #{taco_1.object_id}"
# puts "taco_1 new value is #{taco_1.inspect}"

# class Taco
#   attr_accessor :filling

#   def initialize(filling)
#     @filling = filling
#   end
# end

# class Filling
#   attr_accessor :name

#   def initialize(name)
#     @name = name
#   end
# end

# spicy_sausage = Filling.new("Chorizo")
# taco_1 = Taco.new(spicy_sausage)

# puts "taco_1 memory address is #{taco_1.object_id}"
# puts "taco_1's value is #{taco_1.inspect}"

# puts "@filling memory address is #{taco_1.filling.object_id}"
# puts "@filling value is #{taco_1.filling.inspect}"

# puts "spicy_sausage memory address is #{spicy_sausage.object_id}"
# puts "spicy_sausage's value is #{spicy_sausage.inspect}"

class Taco
  attr_accessor :filling

  def initialize(filling)
    @filling = filling
  end
end

class Filling
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

spicy_sausage = Filling.new("Chorizo")
taco_1 = Taco.new(spicy_sausage)

puts "Initial value of spicy_sausage is #{spicy_sausage.inspect}"
puts "spicy_sausage memory address is #{spicy_sausage.object_id}"
puts "Initial value of @filling is #{taco_1.filling.inspect}"
puts "@filling memory address is #{taco_1.filling.object_id}"

taco_1.filling.name = "Carne Asada"

puts "New value of spicy_sausage is #{spicy_sausage.inspect}"
puts "spicy_sausage memory address is #{spicy_sausage.object_id}"
puts "New value of @filling is #{taco_1.filling.inspect}"
puts "@filling memory address is #{taco_1.filling.object_id}"

# https://docs.google.com/spreadsheets/d/1oCOqRA3t9UF8vsiEj2Kjv6pfvq7QSm3s3vYmfvDCcNM/edit?usp=sharing