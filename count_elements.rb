def count_elements(array)

	new_hash = Hash.new(0)
	array.each do |word|
		new_hash[word] += 1
	end
	new_hash

end
 