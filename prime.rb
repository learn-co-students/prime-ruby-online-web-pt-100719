# input = integer 
# output = return boolean t/f
# determine if prime (prime number= num can only be divided by 1 and itself)

def prime?(int)
  if int >= 2
    # why create a range of #'s ~> testing to see if int is diviable by any number in the range
    # range = (2...int).to_a

    # all will return true when empty []
    # using implicit block which renders true
    # range.all? do |num|
    #   int % num != 0
    # end

    # range.all? {|num| int % num != 0 }

    (2...int).all? {|num| int % num != 0 }
  
  else 
    false
  end
end