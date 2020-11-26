# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
#first attempt
smallest_value = name_hash.first[1]
  name_hash.each do |key, value|
   if name_hash[key][value] == {}
     return nil 
   end
    if value < smallest_value 
      smallest_value = value
    end
  end
  name_hash.each do |key, value|
    if value == smallest_value
      return key
    end
  end

end

