def test_lambda
  lambda_return = (->() { return "Game over" }).call()
  p lambda_return
  p "After lambda"
end

def test_block
  (Proc.new { return "Game over" }).call()
  p "After block"
end

p test_lambda
p test_block

# "Game over"
# "After lambda"
# "After lambda"
# "Game over"
