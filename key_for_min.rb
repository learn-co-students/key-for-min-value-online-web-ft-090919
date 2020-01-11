def key_for_min_value(name_hash)
  lowest_value = 1 / 0.0
  lowest_key = ""
  name_hash.each do |key, value|
    if value <= lowest_value
      lowest_value = value
      lowest_key = key
    end
  end

  return lowest_key == "" ? nil : lowest_key
end
