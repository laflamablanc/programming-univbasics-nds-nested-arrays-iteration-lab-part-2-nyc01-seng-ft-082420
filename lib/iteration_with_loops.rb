def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count = 0 
  lows_array = []
  while count < src.length 
    inner_count = 0 
    low = 100
    while inner_count < src[count].length
      if src[count][inner_count] < low
        low = src[count][inner_count]
      end
      inner_count += 1 
    end
    lows_array << low
    count += 1
  end
return lows_array
end