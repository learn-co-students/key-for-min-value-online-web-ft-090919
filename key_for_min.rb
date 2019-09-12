def key_for_min_value(hash)
	low_key = 0
	new_hash_key = {}

	return nil if(hash.empty?)
	hash.each do |key, value|
		if(low_key == 0)
			low_key = value
			new_hash_key = key
		end

		if(value < low_key)
			low_key = value
			new_hash_key = key
		end
		
	end
	return new_hash_key
end
