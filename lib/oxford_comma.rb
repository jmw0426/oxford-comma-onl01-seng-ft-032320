def oxford_comma(array)
 
 if array.count == 2 
 
  return array.join(" and ")
 
 elsif array.count > 2
 
  array[-1] = "and #{array[-1]}"
 
  return array.join(", ")
 
 else 
   
   return array.split()
 
 end  

end 

 
 
 