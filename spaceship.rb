# class Spaceship
#   def launch(destination)
#     @destination = destination
#   end  

#   def destination
#     @destination
#   end
# end

# ship = Spaceship.new
# ship.launch("Earth")
# p ship

# class Spaceship
#   attr_accessor :destination
# end

# ship = Spaceship.new
# ship.destination = "Earth"

# p ship.destination

class CargoHold
  def initialize(cargo_module_count)
    @cargo_module_count = cargo_module_count
  end
end

class Spaceship
  def initialize(name, cargo_module_count)
    @name = name
    @cargo_hold = CargoHold.new(cargo_module_count)
    @power_level = 100
  end
end

ship = Spaceship.new("Ship name", 4)
p ship