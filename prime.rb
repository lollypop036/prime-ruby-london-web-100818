# Add  code here!
def prime?(n)

  divisors = (2...n).to_a
  divisors.each { |y|
   if  n % y != 0 
     return true
      break
  }
  
end
