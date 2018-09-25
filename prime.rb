# Add  code here!
def prime?(n)
return false if n < 1
end
  for divisor in (2...Math.sqrt(n)) 
    if n % divisor == 0 ||  n < 0
  return false
  end
end
  true
end

