# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  to_compare = nil
  new_key = nil
  hash.each do |key, value|
    if to_compare == nil || value < to_compare
      to_compare = value
      new_key = key
    end
  end
  new_key
end