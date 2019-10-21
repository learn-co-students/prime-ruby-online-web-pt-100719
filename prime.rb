require 'pry'
def prime?(int)
 #a prime is a number that is only divisible by 1 and itself
 if int > 2
  range = (2..int-1).to_a
  range.none? {|num| int % num == 0}
 elsif int == 2
  true
  
 else
   false

 
 end
end