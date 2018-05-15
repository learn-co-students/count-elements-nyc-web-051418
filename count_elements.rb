def count_elements(array)
  # code goes here
  new_hash = {}
    array.each do |element|
      new_hash.has_key?(element) ? new_hash[element] += 1 : new_hash[element] = 1
    end
  new_hash
end
