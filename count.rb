@numbers = [0,1,2,3,4,5,6,7,8,9]

total = @numbers.count do |number|
  number % 2 != 0
end

10.upto(20){ |number| p number if number % 3 == 0}