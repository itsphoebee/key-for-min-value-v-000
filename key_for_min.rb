# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.map do |name, value|
    if value[0] > value[1] 
    return name_hash
  end
end