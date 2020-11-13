class Spaceship
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def == other
    @name == other.name
  end
end

ship1 = Spaceship.new("juan 1")
ship2 = Spaceship.new("juan 1")
p ship1 == ship2 