class User
  attr_accessor :name

  def greet
    greeting = yield(@name)
    # greeting = yield(name)
    p greeting
  end
end

user1 = User.new
user1.name = "Jhon"
user1.greet { |name| "Hi #{name}" }
user1.greet { |name| "Hola #{name}" }

# "Hi Jhon"
# "Hola Jhon"
