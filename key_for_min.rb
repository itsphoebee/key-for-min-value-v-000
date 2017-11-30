# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = []
  lowest_key = []
  name_hash.each {|name, value|
    if name_hash.empty? 
      return nil
    elsif value.abs < 100
    lowest_value = value
    lowest_key = name
  end
}
  return lowest_key
end
