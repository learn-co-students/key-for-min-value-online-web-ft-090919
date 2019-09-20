# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect { |name, value|
    ammount = value
    next
    if name_hash["name"] == {}
      return nill
    if ammount < value
       ammount = value
    end
  }
    return name
end