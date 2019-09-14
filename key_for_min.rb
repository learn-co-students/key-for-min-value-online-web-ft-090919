def key_for_min_value(hash)
  small_value = 0
  small_key = nil

    hash.each do |key,value|
    if small_value == 0 || value < small_value
    small_value = value
    small_key = key
    end
  end
  small_key
end