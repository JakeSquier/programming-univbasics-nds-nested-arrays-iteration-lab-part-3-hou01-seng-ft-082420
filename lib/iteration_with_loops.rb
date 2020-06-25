def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  str = ''
  row = 0
  while row < src.count do
    col = 0 
    while col < src[row].count do
      if src[row][col].is_a? String 
        str += "#{src[row][col]} "
      end
      col += 1
    end
  end
end