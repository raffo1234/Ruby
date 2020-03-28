def greet
  yield
end

name = "Jhon"

greet do | arg1, arg2; name |
  name = "Mark"
  p "Hi #{name}"
end

# "Hi Mark"
