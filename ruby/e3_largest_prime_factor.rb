# largest prime factor of the number 600851475143

#function is_prime? tells whether the given number is prime or not

def is_prime?(num)
    l = Math.sqrt(num).round+1
    final = 1
    for i in (2..l)
        if num%i == 0
            return false
        end
    end
    return true
end

#puts is_prime?(6857)
#puts is_prime?(29)
#puts is_prime?(300)

def largest_prime(num)
   l = Math.sqrt(num).round+1
   final = 1
   for i in (2..l)
       if num%i == 0
           final = i if is_prime?(i)
       end
   end 
   return final
end

#puts largest_prime(600851475143)
