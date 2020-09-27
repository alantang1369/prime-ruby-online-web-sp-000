# Add  code here!
def prime?(num)
 return false if num < 0
  i = 1
  count = 0 
  while i <= num 
    count += 1 if num % i == 0 
    i += 1 
  end
  true if count == 2 
end  
      