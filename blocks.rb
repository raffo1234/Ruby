# odds = [*1..10].select do |number|
#   number % 2 != 0
# end
#
# p odds


def hello(&block)
  other_hello(&block)
end

def other_hello &block
  p "Other hello"
  block.call
end

hello { p "Hiiii!" }

# "Other hello"
# "Hiiii!"
