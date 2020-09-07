# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  min_key = nil
  count = 0
  name_hash.each do |key, value|
    if count == 0
      min_value = value
      min_key = key
      count += 1
    elsif value < min_value
      min_value = value
      min_key = key
      count += 1
    end
  end
  p min_key
end