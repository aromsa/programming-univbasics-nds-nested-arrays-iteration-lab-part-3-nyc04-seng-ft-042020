def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row_index = 0
string = []
#min = nil
while row_index < src.count do
  element_index = 0
  min = nil
  #binding.pry
  while element_index < src[row_index].count do
     if min == nil ||
       src[row_index][element_index] < min
       min = src[row_index][element_index]
      # min_array << min
    # binding.pry
  end
 element_index += 1
 #min_array << min
end
  row_index += 1
  min_array << min
end
#min_array << min
min_array
end

#array.min
  
# counter = 0  
# min = nil
# while counter < array.length
#   if min == nil ||
#     array[counter] < min  
#     min = array[counter]
# end
# counter += 1
# end
# min
end