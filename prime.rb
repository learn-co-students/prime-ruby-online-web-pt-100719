def prime?(num)
  n = 2
    while n < num
      return false if num % n == 0
      n += 1
    end
return false if num < 2
n += 1
  true
end
