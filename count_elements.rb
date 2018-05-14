def count_elements(array)
  hash = Hash.new(0)
  array.each do |element|
    hash[element] +=1
  end
  hash
end

# ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']

# => {'tortoise' => 3, 'aye-aye' => 2, 'honey badger' => 1}
