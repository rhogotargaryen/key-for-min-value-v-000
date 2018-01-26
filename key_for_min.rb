# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == nil
    return name_hash
  end
  high_q = 0
  high_f = ""
  name_hash do |fruit, quant|
    if quant > high_q
      high_q = quant
      high_f = fruit
    end
  end
end
