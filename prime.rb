# Add  code here!
def prime?(n)
return false if n <= 1
 for divisor in (2...Math.sqrt(n)) 
    if n % divisor == 0
  return false
else return true
  end
end
  #true
  
end

