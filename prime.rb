# Add  code here!
def prime?(n)

  for divisor in (2...n) 
    if n % divisor == 0 ||  n < 0
  return false
  end
end
  true
end

