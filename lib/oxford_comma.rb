def oxford_comma(array)
  
  if array.size > 2
    array.join(", ")
  end
  else
    array.join(" and ")
end