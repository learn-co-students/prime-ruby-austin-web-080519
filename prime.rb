def prime?(n)
    return false if n < 2
    array = (2..n-1).to_a
    array.each do |x|   
        if n % x == 0
            return false
        end
    end
    true
end
