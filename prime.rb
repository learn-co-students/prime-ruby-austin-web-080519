def prime?(num)
  if num == 2 || num == 3
    return true
  elsif num < 2
    return false
  else
    tests = Array (2..Math.sqrt(num).ceil)
    tests.each do |foo|
      if num % foo == 0
        return false
      end
    end
  end
  true
end  