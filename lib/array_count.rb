def count_strings(array)
  array.count { |x| x==String } a
end

def count_empty_strings(array)
  array.count { |x| x == ''}
end