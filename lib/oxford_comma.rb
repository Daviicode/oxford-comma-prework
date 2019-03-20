def oxford_comma(array)
  if array.length == 1 
  puts array
  else if array.length == 2 
    array.join(" and ")
  else
    array[-1] = " and #{array[-1]}."
    
    end
end