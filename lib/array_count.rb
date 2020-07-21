def count_strings(array)
  array.count { |x| x==String } 
end

def count_empty_strings(array)
  array.count { |x| x == ''}
end