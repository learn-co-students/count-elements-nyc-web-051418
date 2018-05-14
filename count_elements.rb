def count_elements(array)
  new_hash = {}
  array.each do |word|
    new_hash[word] ||= 0
    new_hash[word] += 1
  end
  new_hash
end
