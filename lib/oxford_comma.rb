def oxford_comma(array)
  
  if array.size >= 3
    array.join(", ")
  end
  else
    array.join(" and ")
end