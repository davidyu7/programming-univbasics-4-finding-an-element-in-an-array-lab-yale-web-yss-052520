def find_element_index(array, value_to_find)
  count = 0
  for i in array do
    break if i == value_to_find
    count++
  end
  count
end