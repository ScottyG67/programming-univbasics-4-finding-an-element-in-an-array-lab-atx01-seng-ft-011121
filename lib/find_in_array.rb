require 'pry'
def find_element_index(array, value_to_find)
  count = 0
  #binding.pry
  while array < array.length do
    binding.pry
    if array[count]==value_to_find
      binding.pry
      return count
    end
    binding.pry
      count+=1
  end
end