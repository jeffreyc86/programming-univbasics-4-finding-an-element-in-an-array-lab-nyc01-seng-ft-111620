def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do
    return counter
    if  array [counter] == value_to_find
    counter += 1
  end
end