# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == nil
    return name_hash
  end
  min_q =
  min_f = ""
  name_hash.collect do |fruit, quant|
    if min_q < quant
      min_q = quant
      min_f = fruit
    end
  end
  high_f
end
