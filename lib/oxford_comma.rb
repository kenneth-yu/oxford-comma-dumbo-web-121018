def oxford_comma(array)
  
  if array.size > 2
    array[array.size] = "and " + array[array.size]
    array.join(", ")
    
  else
    array.join(" and ")
  end
end