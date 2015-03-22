def square_diff(n)
    sumofsquares=0
    (0..n).each {|i| sumofsquares=sumofsquares+i*i}
    squareofsum = (n*(n+1))*(n*(n+1))/4
    return squareofsum-sumofsquares
end

puts square_diff(100)
