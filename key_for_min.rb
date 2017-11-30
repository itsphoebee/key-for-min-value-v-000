# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 100
  name_hash.find {|name, value|
    if value.abs < lowest_value
    value  = lowest_value
  end
}
  return lowest_value
end
