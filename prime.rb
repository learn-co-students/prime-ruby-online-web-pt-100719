def prime?(num)
    if num <= 1
        return false
    else
        divisors=*(1..num)
        modulos = []
        divisors.each {|i| modulos << num % i }
        if modulos.any? {|i| i == 0 && i != 1 && i != num}
            return false
        else   
            return true
        
    end
end
