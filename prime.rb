
# Add  code here!
def prime?(num)

  new_array = (2..num - 1).to_a  
    if num <= 1 
      return false 
    end
  new_array.each do |n|
    if num % n  == 0 
      return  false 
    end
  end
 true
end