require_relative "e3_largest_prime_factor"

def summation
    sum = 5
    i=3
    while i<=2000000
        if is_prime?(i)
            sum = sum+i
        end
        i=i+2
    end
    return sum
end

puts summation
