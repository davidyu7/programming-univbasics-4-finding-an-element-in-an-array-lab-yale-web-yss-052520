def find_element_index(array, value_to_find)
  count = 0
  for i in array do
    return count if i == value_to_find
    count += 1
  end
  return nil
end