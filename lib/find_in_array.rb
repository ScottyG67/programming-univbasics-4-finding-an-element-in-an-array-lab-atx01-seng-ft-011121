def find_element_index(array, value_to_find)
  count = 0
  while array < array.length do
    if array[count]==value_to_find
      return count
    else
      count++
    end
  end
end