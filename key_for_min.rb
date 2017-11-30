# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = []
  name_hash.each {|name, value|
    if value.abs < 100
    lowest_value = value
  else
    nil
  end
}
  return lowest_value
end
