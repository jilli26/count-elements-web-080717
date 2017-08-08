def count_elements(array)
  new_hash = {}
  array.each_with_object(Hash.new(0)) { |key, value| value[key] += 1}
end
