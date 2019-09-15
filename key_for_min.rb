# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 
 # If hash is empty, return nil
  if name_hash == {}
    return nil
    
  else
    # Init min key and value to first key/val pair in hash
    min_value = name_hash.first[1]
    min_key = name_hash.first[0]
    
    # Change min key and value if next key value is lower
    name_hash.each do |key, value|
      if value < min_value
        min_value = value
        min_key = key
      end
    end
    
    min_key
    
  end 
  
end



