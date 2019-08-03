# Add  code here!
def prime?(number)
    
    if number < 2
        return false
    end
    
    array = (2...number).to_a
    for possible_factor in array do
        if number % possible_factor == 0 
            return false
        end
    end
    true
end