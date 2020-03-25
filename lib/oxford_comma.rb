def oxford_comma(array)
 
array = [] 
 
array.join do |new_array|

 puts new_array
 
 end
 
 array = []
 
 while array > 1 
 
 array.split("and") do |new_array|
   
   puts new_array
 
 end
 
 end
 
 