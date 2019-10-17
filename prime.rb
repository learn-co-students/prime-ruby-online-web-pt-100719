def prime?(num)
    divisor = 2 #starts dividing with 2
    if num > 1 
        try_each = (divisor..num-1).to_a 
        #creates an array from 2 to one less than num and divides num by each 
        try_each.none? do |final_num|
            num % final_num == 0
        end
    else
        false
    end
end

