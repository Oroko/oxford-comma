def oxford_comma(array)
  if array.length == 1
     array.join()
  elsif array.length == 2
    array.join(" and ")
  else
    names = [array[0..-2].join(", ")].join()
    last_name = array[-1]
    new_names = "#{names}, and #{last_name}"
    
  end
end
