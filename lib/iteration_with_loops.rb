def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  arr_index = 0 
  result = []
  while arr_index < src.count do 
    element_index = 0 
    smallest = 100
    
    while element_index < src[arr_index].count do
      
      if src[arr_index][row_index] < smallest
        smallest = src[arr_index][row_index]
        
      end
      
      element_index += 1 
    end
    result << smallest
    arr_index += 1
    
    
end
result 