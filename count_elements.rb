def count_elements(array)
  result = {}
  array.each do |element|
    result.has_key?(element) ? result[element] += 1 : result[element] = 1
  end
  result
end
