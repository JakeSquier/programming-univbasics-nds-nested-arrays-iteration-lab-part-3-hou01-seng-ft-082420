def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  str = ''
  for row in src do
    for col in src[row] do
      element = src[row][col]
      if element.is_a String
        str = "#{src[row][col]} "
      end
    end
  end
  return str
end
