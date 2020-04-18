def join_nested_strings(src)
new_array = []
counter = 0
  while counter < src.length do
    internal_counter = 0
    while internal_counter < src[counter].length do
      if src[counter][internal_counter] == String
        new_array[counter][internal_counter] = src[counter][internal_counter] 
        internal_counter += 1
    end
    internal_counter += 1
  end
  new_array
end