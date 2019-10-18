# Add  code here!
def prime?(n)
  if n<2  
    return false
  else 
    (2..n-1).each do |d| 
      if n % d == 0
      return false
      end
    end
  end
  return true
end