# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.reduce(nil) { |memo, (key, val)| memo == nil || val < name_hash[memo] ? key : memo }
end
