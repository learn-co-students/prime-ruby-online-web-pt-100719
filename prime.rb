def prime?(number)         # Add  code here!
 
    if number <= 1         # number that are false 0 and 1 itself 
    return false 
    elsif 
      (2...number-1).each { |int| 
      if number % int == 0
        return false 
      end 
      }
#range of numbers - 1 from the number itself 
     true  
   end  
end 
prime?(7)
prime?(15)




#range = (1......20)


# def is_prime n
#   for d in 2..(n - 1)
#   if (n % d) == 0
#     return false
#   end
#   end

#   true
# end

# method call prime?()
# takes integer as argument
# returns true or false if integer is a prime number
# What makes an integer a prime number?
# How to create a range number? 
# How to turn a range number into array?
# Don't use other Ruby libary
# Must build method to verify if number is prime
# Don't require 'math' 
# use implementation of prime number 






# def prime(n)
#   n = 17
#   puts "That's not an integer." unless n.is_a? Integer
#   is_prime = true
#   for i in 2..n-1
#     if n % i == 0
#       is_prime = false
#     end
#   end
#   if is_prime
#     puts "#{n} is prime!"
#   else
#     puts "#{n} is not prime."
#   end
# end

# prime(n)
