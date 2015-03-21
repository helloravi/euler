def divby20 (num)
    (1..20).each {|i| return  false if num%i != 0 }
    return true
end

def small_multiple
    bool = false
    num = 2508
    while(!bool)
             if (num%17==0)
                 if(num%13==0)
                     bool=divby20(num)
                     if bool==true
                         return num
                     end
                end
            end
        num = num+19
    end
end

puts small_multiple
