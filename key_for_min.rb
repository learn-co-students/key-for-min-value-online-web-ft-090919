def key_for_min_value(name_hash)

 low = nil
 key_for_min_value = nil
 name_hash.each do |key, value|
    if low == nil || low > value
      low = value
      key_for_min_value = key
    end
  end
  key_for_min_value
end 

