class Number
  attr_accessor :value

  def initialize(value)
    @value = value
  end
end

class Operation
  attr_accessor :op, :operand

  def initialize(op, operand)
    @op = op
    @operand = operand
  end

  def calculate(other_number)
    other_number.send(@op, @operand)
  end
end

def zero(operation = nil)
  operation ? operation.calculate(Number.new(0).value) : Number.new(0).value
end

def one(operation = nil)
  operation ? operation.calculate(Number.new(1).value) : Number.new(1).value
end

def two(operation = nil)
  operation ? operation.calculate(Number.new(2).value) : Number.new(2).value
end

def three(operation = nil)
  operation ? operation.calculate(Number.new(3).value) : Number.new(3).value
end

def four(operation = nil)
  operation ? operation.calculate(Number.new(4).value) : Number.new(4).value
end

def five(operation = nil)
  operation ? operation.calculate(Number.new(5).value) : Number.new(5).value
end

def six(operation = nil)
  operation ? operation.calculate(Number.new(6).value) : Number.new(6).value
end

def seven(operation = nil)
  operation ? operation.calculate(Number.new(7).value) : Number.new(7).value
end

def eight(operation = nil)
  operation ? operation.calculate(Number.new(8).value) : Number.new(8).value
end

def nine(operation = nil)
  operation ? operation.calculate(Number.new(9).value) : Number.new(9).value
end

def plus(other_number)
  Operation.new("+", other_number)
end

def minus(other_number)
  Operation.new("-", other_number)
end

def times(other_number)
  Operation.new("*", other_number)
end

def divided_by(other_number)
  Operation.new("/", other_number)
end

p eight(minus(three()))