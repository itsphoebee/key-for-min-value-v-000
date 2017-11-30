# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = []
  name_hash.each {|name, value|
    if name == nil
      lowest_value = nil
    elsif value.abs < 100
    lowest_value = value
  end
}
  return lowest_value
end
