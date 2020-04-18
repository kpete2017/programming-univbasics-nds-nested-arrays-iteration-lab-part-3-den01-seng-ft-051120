def join_nested_strings(src)
new_string = ""
counter = 0
  while counter < src.length do
    internal_counter = 0
    while internal_counter < src[counter].length do
      if src[counter][internal_counter] == String
        new_string = new_string + " " + src[counter][internal_counter] 
        internal_counter += 1
    end
    internal_counter += 1
  end
  new_string
end