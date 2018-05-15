def count_elements(array)
  # code goes here
  new_hash={}
  array.uniq.each do |name|
    new_hash[name]=array.count(name)
  end
  new_hash
end
