require 'pry'
def find_element_index(array, value_to_find)
  count = 0
  binding.pry
  while array < array.length do
    binding.pry
    if array[count]==value_to_find
      binding.pry
      return count
    end
      count+=1
  end
end