# Add  code here!
def prime?(n)

  divisors = (2...n).to_a
  divisors.each { |y|
    n % y != 0 ? true : false

  }
  
end
