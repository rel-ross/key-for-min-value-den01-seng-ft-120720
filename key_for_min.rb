# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
smallest_value = name_hash.first[1]
  name_hash.each do |key, value|
    if value < smallest_value 
      smallest_value = value
    end
  end
  name_hash.each do |key, value|
    if value == smallest_value
      smallest_key = key
     
  end
  if key == smallest_key
    return smallest_key
  else
    smallest_key = nil
    return smallest_key
  end
end

