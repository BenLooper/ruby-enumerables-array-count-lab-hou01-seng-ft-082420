def count_strings(array)
  array.count { |x| x} 
end

def count_empty_strings(array)
  array.count { |x| x == ''}
end