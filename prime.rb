# def prime?(num)
#   x = 2 
#   count = 0
#   until x < num
#       if  num % x == 0 || (2..num -1).none?
#       return false
#       count +=1 
      
#       else 
#       return true 
#       end 
     
# # is a prime number
# #isn't a prime number
#   end 
# end 
# prime?(7)

def prime?(num)
    if num <= 1 || num == 0 || num == 1
        return false
        elsif 
        (2..num - 1).each do |i| 
          if num % i == 0 
            return false 
          end 
        end 
      end 
      true 
  end 
          