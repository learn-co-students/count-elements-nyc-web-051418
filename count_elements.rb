require 'pry'

def count_elements(array)
  new_hash = Hash.new
  array.each do |string|
    new_hash.include?(string) ? new_hash[string] += 1 : new_hash.merge!({ string => 1})
  end
  new_hash
end
