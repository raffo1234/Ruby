# 12 => [1, 2, 3, 4, 5, 12]

def divisors(number)  
    (1..number).select { |n| number % n == 0} 
end

puts divisors(12)