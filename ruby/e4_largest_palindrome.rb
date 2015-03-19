def is_palindrome?(num)
    str = num.to_s
    if str[0]==str[-1]
        if str==str.reverse
            return true
        else
            return false
        end
    else
        return false
    end
end


def largest_palindrome
    show = 0
    i = 100
    j = 100
    while i<999
        while j<999
            if is_palindrome?(i*j)
                if i*j>show
                    show = i*j
                end
            end
            j=j+1
        end
        j=100
        i=i+1
    end
    
    return show
end
