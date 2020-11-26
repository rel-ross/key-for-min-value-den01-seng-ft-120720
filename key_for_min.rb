# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
if name_hash == {}
  return nil
else
smallest_value = name_hash.first[1]
end
smallest_key = name_hash.first[0]
  name_hash.each do |key, value|
    if value < smallest_value 
      smallest_value = value
    end
  end
  name_hash.each do |key, value|
    if value == smallest_value
      smallest_key = key
   
  end
  end
  return smallest_key
end

