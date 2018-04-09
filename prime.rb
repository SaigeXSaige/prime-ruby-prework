# Add  code here!
def prime?(number)
<<<<<<< HEAD
  if number <= 1
      return false
  else 
    n = number-1
    divisible = Array (2..n)
  
    divisible.each do |x| 
      if number % x == 0
        return false
      end  
    end
  end
return true
=======
  divisible = Array (2..number)
  
  divisible.each do |x| 
    if number % divisible == 0
      return false
    else
      return true
    end
  end
>>>>>>> e304b054602dace106c250cdb32612f140606fdf
end