# Add  code here!
def prime?(n)
    return false if n < 2 # includes negative numbers as non-prime
    array = (2..n-1).to_a # turns range into array
    array.each do |x|    # checks if number is divisible by any number other than itself and 1
        if n % x == 0
            return false
        end
    end
    true
end

