def pyth_triplet
a=1
while a<=332
    b=a+1
    c=1000-b-a
    while b<c
        if a*a+b*b==c*c
            return a, b, c, a*b*c
        end
        b=b+1
        c = 1000-b-a
    end
    a=a+1
end
end

puts pyth_triplet
