a=1
b=2
sum=2
while(b<=4000000)
    c = a+b
    if c%2==0
        sum = sum+c
    end
    a = b
    b = c
end
puts sum
