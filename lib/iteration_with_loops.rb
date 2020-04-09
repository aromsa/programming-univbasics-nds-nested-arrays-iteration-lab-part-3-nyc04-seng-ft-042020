require 'pry'

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

row_index = 0
array_string = []

#num = -10..1000
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    if src[row_index][element_index] == ""
      array_string << src[element_index][row_index]
      #binding.pry
  end
 element_index += 1
 end
  row_index += 1
  #binding.pry
end
array_string
end


