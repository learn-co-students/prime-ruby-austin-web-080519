# Add  code here!
def prime?(num)
    if num < 0
        num = num * -1
    end
    if num == 1 || num == 0
        return false
    end
    n = 2
    while n < num 
        return false if num % n == 0 || num == 1
        n += 1
    end 
    return true
end