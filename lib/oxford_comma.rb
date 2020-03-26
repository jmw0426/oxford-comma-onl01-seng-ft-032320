def oxford_comma(array)
 
 if array.count == 1 
  return array
 elsif array.count == 2 
  return array.joi("and")
 else
  array[-1] = "and #{array[-1]}"
  return array.joi(",")
 end  
end 

 
 
 