def prime?(num)
    if num <= 1
        return false
    else
        divisors=*(2..num-1)
        divisors.all? {|i| num % i != 0}
    end
end