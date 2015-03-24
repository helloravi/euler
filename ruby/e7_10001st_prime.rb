require_relative "e3_largest_prime_factor"

def nth_prime(num)
    i=2
    j=3
    while(i<=num)
        j=j+2
        i = i+1 if is_prime?(j)
        return j if i==num
    end
end

puts nth_prime(5)
puts nth_prime(10001)
